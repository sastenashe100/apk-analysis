# classes3.dex

.class public La4/y$f;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La4/y$f;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static a(IIZI)La4/y$f;
    .registers 5

    .line 1
    new-instance v0, La4/y$f;

    .line 3
    invoke-static {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, La4/y$f;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method
