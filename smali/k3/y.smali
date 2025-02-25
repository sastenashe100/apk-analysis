# classes3.dex

.class public final Lk3/y;
.super Ljava/lang/Object;
.source "RemoteInput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/y$b;,
        Lk3/y$a;,
        Lk3/y$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:[Ljava/lang/CharSequence;

.field public final d:Z

.field public final e:I

.field public final f:Landroid/os/Bundle;

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lk3/y;)Landroid/app/RemoteInput;
    .registers 1

    .line 1
    invoke-static {p0}, Lk3/y$a;->b(Lk3/y;)Landroid/app/RemoteInput;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b([Lk3/y;)[Landroid/app/RemoteInput;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    array-length v0, p0

    .line 6
    new-array v0, v0, [Landroid/app/RemoteInput;

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_16

    .line 12
    aget-object v2, p0, v1

    .line 14
    invoke-static {v2}, Lk3/y;->a(Lk3/y;)Landroid/app/RemoteInput;

    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_8

    .line 23
    :cond_16
    return-object v0
.end method


# virtual methods
.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk3/y;->d:Z

    .line 3
    return v0
.end method

.method public d()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/y;->g:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public e()[Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lk3/y;->c:[Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lk3/y;->e:I

    .line 3
    return v0
.end method

.method public g()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lk3/y;->f:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lk3/y;->b:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lk3/y;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk3/y;->c()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_25

    .line 7
    invoke-virtual {p0}, Lk3/y;->e()[Ljava/lang/CharSequence;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-virtual {p0}, Lk3/y;->e()[Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    if-nez v0, :cond_25

    .line 20
    :cond_13
    invoke-virtual {p0}, Lk3/y;->d()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_25

    .line 26
    invoke-virtual {p0}, Lk3/y;->d()Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    return v0
.end method
