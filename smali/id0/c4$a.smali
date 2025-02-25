# classes8.dex

.class public Lid0/c4$a;
.super Ljava/lang/Object;
.source "FragmentSetupCardBindingImpl.java"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid0/c4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lid0/c4;


# direct methods
.method public constructor <init>(Lid0/c4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lid0/c4$a;->a:Lid0/c4;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onChange()V
    .registers 4

    .line 1
    iget-object v0, p0, Lid0/c4$a;->a:Lid0/c4;

    .line 3
    iget-object v0, v0, Lid0/b4;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lid0/c4$a;->a:Lid0/c4;

    .line 11
    iget-object v2, v1, Lid0/b4;->g:Ljava/lang/Boolean;

    .line 13
    if-eqz v1, :cond_15

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lid0/c4;->d(Ljava/lang/Boolean;)V

    .line 22
    :cond_15
    return-void
.end method
