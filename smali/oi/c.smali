# classes5.dex

.class public Loi/c;
.super Lei/c$a;
.source "MqttStatefulPublish.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lei/c$a<",
        "Loi/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lmj/i;


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:Lmj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lmj/i;->of()Lmj/i;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Loi/c;->h:Lmj/i;

    .line 7
    return-void
.end method

.method public constructor <init>(Loi/a;IZILmj/i;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Lei/c$a;-><init>(Lei/b;I)V

    .line 4
    iput-boolean p3, p0, Loi/c;->e:Z

    .line 6
    iput p4, p0, Loi/c;->f:I

    .line 8
    iput-object p5, p0, Loi/c;->g:Lmj/i;

    .line 10
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Lei/c$a;->e()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", dup="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Loi/c;->e:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", topicAlias="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Loi/c;->f:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", subscriptionIdentifiers="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Loi/c;->g:Lmj/i;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public f()Lmj/i;
    .registers 2

    .line 1
    iget-object v0, p0, Loi/c;->g:Lmj/i;

    .line 3
    return-object v0
.end method

.method public g()I
    .registers 3

    .line 1
    iget v0, p0, Loi/c;->f:I

    .line 3
    const v1, 0xffff

    .line 6
    and-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Loi/c;->e:Z

    .line 3
    return v0
.end method

.method public i()Z
    .registers 3

    .line 1
    iget v0, p0, Loi/c;->f:I

    .line 3
    const/high16 v1, 0x10000

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MqttStatefulPublish{"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Loi/c;->e()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v1, 0x7d

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
