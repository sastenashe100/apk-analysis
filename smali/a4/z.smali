# classes.dex

.class public La4/z;
.super Ljava/lang/Object;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/z$c;,
        La4/z$b;,
        La4/z$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_11

    .line 2
    new-instance v0, La4/z$c;

    invoke-direct {v0, p0}, La4/z$c;-><init>(La4/z;)V

    iput-object v0, p0, La4/z;->a:Ljava/lang/Object;

    goto :goto_18

    .line 3
    :cond_11
    new-instance v0, La4/z$b;

    invoke-direct {v0, p0}, La4/z$b;-><init>(La4/z;)V

    iput-object v0, p0, La4/z;->a:Ljava/lang/Object;

    :goto_18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/z;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILa4/y;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    return-void
.end method

.method public b(I)La4/y;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public c(Ljava/lang/String;I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "La4/y;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public d(I)La4/y;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public e()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, La4/z;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public f(IILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
