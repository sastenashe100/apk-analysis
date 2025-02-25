# classes3.dex

.class public La4/z$b;
.super La4/z$a;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(La4/z;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, La4/z$a;-><init>(La4/z;)V

    .line 4
    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 3

    .line 1
    iget-object v0, p0, La4/z$a;->a:La4/z;

    .line 3
    invoke-virtual {v0, p1}, La4/z;->d(I)La4/y;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    invoke-virtual {p1}, La4/y;->c1()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
