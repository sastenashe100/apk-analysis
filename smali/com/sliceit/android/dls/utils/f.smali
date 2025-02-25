# classes7.dex

.class public final synthetic Lcom/sliceit/android/dls/utils/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/dls/utils/f;->a:Landroid/widget/EditText;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/utils/f;->a:Landroid/widget/EditText;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/dls/utils/h;->b(Landroid/widget/EditText;)V

    .line 6
    return-void
.end method
