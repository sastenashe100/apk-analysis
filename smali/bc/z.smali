# classes4.dex

.class public final Lbc/z;
.super Lbc/d$a;
.source "com.google.android.play:app-update@@2.1.0"


# instance fields
.field public a:I

.field public b:Z

.field public c:B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lbc/d$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbc/d;
    .registers 5

    .line 1
    iget-byte v0, p0, Lbc/z;->c:B

    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_30

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-byte v1, p0, Lbc/z;->c:B

    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 15
    if-nez v1, :cond_15

    .line 17
    const-string v1, " appUpdateType"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_15
    iget-byte v1, p0, Lbc/z;->c:B

    .line 24
    and-int/lit8 v1, v1, 0x2

    .line 26
    if-nez v1, :cond_20

    .line 28
    const-string v1, " allowAssetPackDeletion"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v2, "Missing required properties:"

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    :cond_30
    new-instance v0, Lbc/b0;

    .line 51
    iget v1, p0, Lbc/z;->a:I

    .line 53
    iget-boolean v2, p0, Lbc/z;->b:Z

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v0, v1, v2, v3}, Lbc/b0;-><init>(IZLbc/a0;)V

    .line 59
    return-object v0
.end method

.method public final b(Z)Lbc/d$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lbc/z;->b:Z

    .line 3
    iget-byte p1, p0, Lbc/z;->c:B

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbc/z;->c:B

    .line 10
    return-object p0
.end method

.method public final c(I)Lbc/d$a;
    .registers 2

    .line 1
    iput p1, p0, Lbc/z;->a:I

    .line 3
    iget-byte p1, p0, Lbc/z;->c:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbc/z;->c:B

    .line 10
    return-object p0
.end method
