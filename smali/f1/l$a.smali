# classes3.dex

.class public Lf1/l$a;
.super Ljava/lang/Object;
.source "MediaCodecInfoReportIncorrectInfoQuirk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf1/l$a;->a:Landroid/media/MediaFormat;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lf1/l$a;->a:Landroid/media/MediaFormat;

    .line 3
    const-string v1, "mime"

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()Z
    .registers 3

    .line 1
    const-string v0, "video/avc"

    .line 3
    invoke-virtual {p0}, Lf1/l$a;->a()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public c()Z
    .registers 3

    .line 1
    const-string v0, "video/mp4v-es"

    .line 3
    invoke-virtual {p0}, Lf1/l$a;->a()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public d(II)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lf1/l$a;->a:Landroid/media/MediaFormat;

    .line 3
    const-string v1, "width"

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lf1/l$a;->a:Landroid/media/MediaFormat;

    .line 11
    const-string v2, "height"

    .line 13
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 16
    move-result v1

    .line 17
    if-ne v0, p1, :cond_16

    .line 19
    if-ne v1, p2, :cond_16

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    return p1
.end method

.method public e()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lf1/l$a;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    const-string v1, "video/"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method
