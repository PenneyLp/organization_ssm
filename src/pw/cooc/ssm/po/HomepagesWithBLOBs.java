package pw.cooc.ssm.po;

public class HomepagesWithBLOBs extends Homepages {
    private String text;

    private String last;

    public String getText() {
        return text;
    }

    public void setText(String text) {
        this.text = text == null ? null : text.trim();
    }

    public String getLast() {
        return last;
    }

    public void setLast(String last) {
        this.last = last == null ? null : last.trim();
    }
}