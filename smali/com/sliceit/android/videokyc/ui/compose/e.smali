# classes7.dex

.class public final synthetic Lcom/sliceit/android/videokyc/ui/compose/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/videokyc/ui/compose/e;->a:Lkotlin/jvm/functions/Function2;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/compose/e;->a:Lkotlin/jvm/functions/Function2;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/sliceit/android/videokyc/ui/compose/PermissionDeniedDialogKt;->b(Lkotlin/jvm/functions/Function2;Landroid/content/DialogInterface;I)V

    .line 6
    return-void
.end method
