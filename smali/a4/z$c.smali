# classes3.dex

.class public La4/z$c;
.super La4/z$b;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(La4/z;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, La4/z$b;-><init>(La4/z;)V

    .line 4
    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, La4/z$a;->a:La4/z;

    .line 3
    invoke-static {p2}, La4/y;->d1(Landroid/view/accessibility/AccessibilityNodeInfo;)La4/y;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, La4/z;->a(ILa4/y;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    return-void
.end method
