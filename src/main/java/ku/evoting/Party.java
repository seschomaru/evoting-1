package ku.evoting;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Party {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;

    private String name;
    private int voteCount;
    private int electedMemberCount;
    private int partylistCount;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getVoteCount() {
        return voteCount;
    }

    public void setVoteCount(int voteCount) {
        this.voteCount = voteCount;
    }

    public int getPartylistCount() {
        return partylistCount;
    }

    public void setPartylistCount(int partylistCount) {
        this.partylistCount = partylistCount;
    }

    public int getElectedMemberCount() {
        return electedMemberCount;
    }

    public void setElectedMemberCount(int electedMemberCount) {
        this.electedMemberCount = electedMemberCount;
    }

    @Override
    public String toString() {
        return "Party{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", voteCount=" + voteCount +
                ", partylistCount=" + partylistCount +
                ", electedMemberCount=" + electedMemberCount +
                '}';
    }
}
