# classes3.dex

.class public final La4/c$c;
.super Ljava/lang/Object;
.source "AccessibilityManagerCompat.java"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:La4/c$b;


# direct methods
.method public constructor <init>(La4/c$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La4/c$c;->a:La4/c$b;

    .line 6
    return-void
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
    instance-of v0, p1, La4/c$c;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, La4/c$c;

    .line 13
    iget-object v0, p0, La4/c$c;->a:La4/c$b;

    .line 15
    iget-object p1, p1, La4/c$c;->a:La4/c$b;

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
    iget-object v0, p0, La4/c$c;->a:La4/c$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onTouchExplorationStateChanged(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, La4/c$c;->a:La4/c$b;

    .line 3
    invoke-interface {v0, p1}, La4/c$b;->onTouchExplorationStateChanged(Z)V

    .line 6
    return-void
.end method
