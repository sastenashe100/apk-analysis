# classes3.dex

.class public final Lc5/b;
.super Ljava/lang/Object;
.source "MediaSessionManager.java"


# instance fields
.field public a:Lc5/c;


# direct methods
.method public constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Lc5/h;->a(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 10
    new-instance v0, Lc5/h;

    invoke-direct {v0, p1}, Lc5/h;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    iput-object v0, p0, Lc5/b;->a:Lc5/c;

    return-void

    .line 11
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "packageName should be nonempty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "package shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_29

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_19

    .line 3
    new-instance v0, Lc5/h;

    invoke-direct {v0, p1, p2, p3}, Lc5/h;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lc5/b;->a:Lc5/c;

    goto :goto_20

    .line 4
    :cond_19
    new-instance v0, Lc5/i;

    invoke-direct {v0, p1, p2, p3}, Lc5/i;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lc5/b;->a:Lc5/c;

    :goto_20
    return-void

    .line 5
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "packageName should be nonempty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_29
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "package shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lc5/b;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iget-object v0, p0, Lc5/b;->a:Lc5/c;

    .line 13
    check-cast p1, Lc5/b;

    .line 15
    iget-object p1, p1, Lc5/b;->a:Lc5/c;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lc5/b;->a:Lc5/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
