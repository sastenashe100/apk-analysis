# classes8.dex

.class public final synthetic Lsc0/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lin/digio/sdk/kyc/mlkit/GraphicOverlay;


# direct methods
.method public synthetic constructor <init>(Lin/digio/sdk/kyc/mlkit/GraphicOverlay;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsc0/o;->a:Lin/digio/sdk/kyc/mlkit/GraphicOverlay;

    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lsc0/o;->a:Lin/digio/sdk/kyc/mlkit/GraphicOverlay;

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move/from16 v6, p5

    .line 10
    move/from16 v7, p6

    .line 12
    move/from16 v8, p7

    .line 14
    move/from16 v9, p8

    .line 16
    move/from16 v10, p9

    .line 18
    invoke-static/range {v1 .. v10}, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->a(Lin/digio/sdk/kyc/mlkit/GraphicOverlay;Landroid/view/View;IIIIIIII)V

    .line 21
    return-void
.end method
