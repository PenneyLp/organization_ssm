package pw.cooc.ssm.po;

public class Depertments {
    private Integer id;

    private String apellation;

    private String image1;

    private String introduce;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getApellation() {
        return apellation;
    }

    public void setApellation(String apellation) {
        this.apellation = apellation == null ? null : apellation.trim();
    }

    public String getImage1() {
        return image1;
    }

    public void setImage1(String image1) {
        this.image1 = image1 == null ? null : image1.trim();
    }

    public String getIntroduce() {
        return introduce;
    }

    public void setIntroduce(String introduce) {
        this.introduce = introduce == null ? null : introduce.trim();
    }
}