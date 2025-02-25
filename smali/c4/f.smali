# classes3.dex

.class public final Lc4/f;
.super Ljava/lang/Object;
.source "InputContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/f$a;,
        Lc4/f$c;,
        Lc4/f$b;
    }
.end annotation


# instance fields
.field public final a:Lc4/f$c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_11

    .line 2
    new-instance v0, Lc4/f$a;

    invoke-direct {v0, p1, p2, p3}, Lc4/f$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lc4/f;->a:Lc4/f$c;

    goto :goto_18

    .line 3
    :cond_11
    new-instance v0, Lc4/f$b;

    invoke-direct {v0, p1, p2, p3}, Lc4/f$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lc4/f;->a:Lc4/f$c;

    :goto_18
    return-void
.end method

.method public constructor <init>(Lc4/f$c;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/f;->a:Lc4/f$c;

    return-void
.end method

.method public static f(Ljava/lang/Object;)Lc4/f;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x19

    .line 9
    if-ge v1, v2, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Lc4/f;

    .line 14
    new-instance v1, Lc4/f$a;

    .line 16
    invoke-direct {v1, p0}, Lc4/f$a;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-direct {v0, v1}, Lc4/f;-><init>(Lc4/f$c;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lc4/f;->a:Lc4/f$c;

    .line 3
    invoke-interface {v0}, Lc4/f$c;->b()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Landroid/content/ClipDescription;
    .registers 2

    .line 1
    iget-object v0, p0, Lc4/f;->a:Lc4/f$c;

    .line 3
    invoke-interface {v0}, Lc4/f$c;->getDescription()Landroid/content/ClipDescription;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lc4/f;->a:Lc4/f$c;

    .line 3
    invoke-interface {v0}, Lc4/f$c;->d()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc4/f;->a:Lc4/f$c;

    .line 3
    invoke-interface {v0}, Lc4/f$c;->c()V

    .line 6
    return-void
.end method

.method public e()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lc4/f;->a:Lc4/f$c;

    .line 3
    invoke-interface {v0}, Lc4/f$c;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
