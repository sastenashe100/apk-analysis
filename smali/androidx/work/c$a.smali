# classes3.dex

.class public final Landroidx/work/c$a;
.super Ljava/lang/Object;
.source "ContentUriTriggers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/c$a;->a:Landroid/net/Uri;

    .line 6
    iput-boolean p2, p0, Landroidx/work/c$a;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/c$a;->a:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/work/c$a;->b:Z

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_25

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/work/c$a;

    .line 14
    if-eq v3, v2, :cond_10

    .line 16
    goto :goto_25

    .line 17
    :cond_10
    check-cast p1, Landroidx/work/c$a;

    .line 19
    iget-boolean v2, p0, Landroidx/work/c$a;->b:Z

    .line 21
    iget-boolean v3, p1, Landroidx/work/c$a;->b:Z

    .line 23
    if-ne v2, v3, :cond_23

    .line 25
    iget-object v2, p0, Landroidx/work/c$a;->a:Landroid/net/Uri;

    .line 27
    iget-object p1, p1, Landroidx/work/c$a;->a:Landroid/net/Uri;

    .line 29
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_23

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v0, v1

    .line 37
    :goto_24
    return v0

    .line 38
    :cond_25
    :goto_25
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/work/c$a;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Landroidx/work/c$a;->b:Z

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method
