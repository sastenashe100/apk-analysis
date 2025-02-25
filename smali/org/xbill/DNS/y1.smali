# classes9.dex

.class public Lorg/xbill/DNS/y1;
.super Ljava/lang/Object;
.source "SetResponse.java"


# static fields
.field public static final c:Lorg/xbill/DNS/y1;

.field public static final d:Lorg/xbill/DNS/y1;

.field public static final e:Lorg/xbill/DNS/y1;


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbill/DNS/RRset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/xbill/DNS/y1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/xbill/DNS/y1;-><init>(I)V

    .line 7
    sput-object v0, Lorg/xbill/DNS/y1;->c:Lorg/xbill/DNS/y1;

    .line 9
    new-instance v0, Lorg/xbill/DNS/y1;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lorg/xbill/DNS/y1;-><init>(I)V

    .line 15
    sput-object v0, Lorg/xbill/DNS/y1;->d:Lorg/xbill/DNS/y1;

    .line 17
    new-instance v0, Lorg/xbill/DNS/y1;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lorg/xbill/DNS/y1;-><init>(I)V

    .line 23
    sput-object v0, Lorg/xbill/DNS/y1;->e:Lorg/xbill/DNS/y1;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_e

    const/4 v0, 0x6

    if-gt p1, v0, :cond_e

    iput p1, p0, Lorg/xbill/DNS/y1;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/xbill/DNS/y1;->b:Ljava/util/List;

    return-void

    .line 6
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILorg/xbill/DNS/RRset;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_15

    const/4 v0, 0x6

    if-gt p1, v0, :cond_15

    iput p1, p0, Lorg/xbill/DNS/y1;->a:I

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/y1;->b:Ljava/util/List;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static k(I)Lorg/xbill/DNS/y1;
    .registers 2

    .line 1
    packed-switch p0, :pswitch_data_20

    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    const-string v0, "invalid type"

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0

    .line 12
    :pswitch_b  #0x3, 0x4, 0x5, 0x6
    new-instance v0, Lorg/xbill/DNS/y1;

    .line 14
    invoke-direct {v0}, Lorg/xbill/DNS/y1;-><init>()V

    .line 17
    iput p0, v0, Lorg/xbill/DNS/y1;->a:I

    .line 19
    const/4 p0, 0x0

    .line 20
    iput-object p0, v0, Lorg/xbill/DNS/y1;->b:Ljava/util/List;

    .line 22
    return-object v0

    .line 23
    :pswitch_16  #0x2
    sget-object p0, Lorg/xbill/DNS/y1;->e:Lorg/xbill/DNS/y1;

    .line 25
    return-object p0

    .line 26
    :pswitch_19  #0x1
    sget-object p0, Lorg/xbill/DNS/y1;->d:Lorg/xbill/DNS/y1;

    .line 28
    return-object p0

    .line 29
    :pswitch_1c  #0x0
    sget-object p0, Lorg/xbill/DNS/y1;->c:Lorg/xbill/DNS/y1;

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_19  #00000001
        :pswitch_16  #00000002
        :pswitch_b  #00000003
        :pswitch_b  #00000004
        :pswitch_b  #00000005
        :pswitch_b  #00000006
    .end packed-switch
.end method


# virtual methods
.method public a(Lorg/xbill/DNS/RRset;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/y1;->b:Ljava/util/List;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lorg/xbill/DNS/y1;->b:Ljava/util/List;

    .line 12
    :cond_b
    iget-object v0, p0, Lorg/xbill/DNS/y1;->b:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/RRset;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/xbill/DNS/y1;->a:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-eq v0, v1, :cond_7

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Lorg/xbill/DNS/y1;->b:Ljava/util/List;

    .line 10
    return-object v0
.end method

.method public c()Lorg/xbill/DNS/CNAMERecord;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/y1;->b:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/xbill/DNS/RRset;

    .line 10
    invoke-virtual {v0}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/xbill/DNS/CNAMERecord;

    .line 16
    return-object v0
.end method

.method public d()Lorg/xbill/DNS/DNAMERecord;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/y1;->b:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/xbill/DNS/RRset;

    .line 10
    invoke-virtual {v0}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/xbill/DNS/DNAMERecord;

    .line 16
    return-object v0
.end method

.method public e()Z
    .registers 3

    .line 1
    iget v0, p0, Lorg/xbill/DNS/y1;->a:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0
.end method

.method public f()Z
    .registers 3

    .line 1
    iget v0, p0, Lorg/xbill/DNS/y1;->a:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0
.end method

.method public g()Z
    .registers 3

    .line 1
    iget v0, p0, Lorg/xbill/DNS/y1;->a:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0
.end method

.method public h()Z
    .registers 3

    .line 1
    iget v0, p0, Lorg/xbill/DNS/y1;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    return v1
.end method

.method public i()Z
    .registers 3

    .line 1
    iget v0, p0, Lorg/xbill/DNS/y1;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0
.end method

.method public j()Z
    .registers 3

    .line 1
    iget v0, p0, Lorg/xbill/DNS/y1;->a:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lorg/xbill/DNS/y1;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_60

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 12
    throw v0

    .line 13
    :pswitch_c  #0x6
    const-string v0, "successful"

    .line 15
    return-object v0

    .line 16
    :pswitch_f  #0x5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "DNAME: "

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Lorg/xbill/DNS/y1;->b:Ljava/util/List;

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_27  #0x4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v2, "CNAME: "

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v2, p0, Lorg/xbill/DNS/y1;->b:Ljava/util/List;

    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_3f  #0x3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v2, "delegation: "

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v2, p0, Lorg/xbill/DNS/y1;->b:Ljava/util/List;

    .line 76
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_57  #0x2
    const-string v0, "NXRRSET"

    .line 90
    return-object v0

    .line 91
    :pswitch_5a  #0x1
    const-string v0, "NXDOMAIN"

    .line 93
    return-object v0

    .line 94
    :pswitch_5d  #0x0
    const-string v0, "unknown"

    .line 96
    return-object v0

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_5d  #00000000
        :pswitch_5a  #00000001
        :pswitch_57  #00000002
        :pswitch_3f  #00000003
        :pswitch_27  #00000004
        :pswitch_f  #00000005
        :pswitch_c  #00000006
    .end packed-switch
.end method
