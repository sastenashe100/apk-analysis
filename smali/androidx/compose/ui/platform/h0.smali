# classes3.dex

.class public final synthetic Landroidx/compose/ui/platform/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

.field public final synthetic b:Landroid/util/LongSparseArray;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroid/util/LongSparseArray;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/h0;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/h0;->b:Landroid/util/LongSparseArray;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h0;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/h0;->b:Landroid/util/LongSparseArray;

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$k;->a(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroid/util/LongSparseArray;)V

    .line 8
    return-void
.end method
