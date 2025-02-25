# classes8.dex

.class public Lid0/k2$a;
.super Ljava/lang/Object;
.source "FragmentCardActivationOtpBindingImpl.java"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid0/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lid0/k2;


# direct methods
.method public constructor <init>(Lid0/k2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lid0/k2$a;->a:Lid0/k2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onChange()V
    .registers 3

    .line 1
    iget-object v0, p0, Lid0/k2$a;->a:Lid0/k2;

    .line 3
    iget-object v0, v0, Lid0/j2;->b:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;

    .line 5
    invoke-static {v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lid0/k2$a;->a:Lid0/k2;

    .line 11
    iget-object v1, v1, Lid0/j2;->o:Lre0/l;

    .line 13
    if-eqz v1, :cond_10

    .line 15
    iput-object v0, v1, Lre0/l;->d:Ljava/lang/String;

    .line 17
    :cond_10
    return-void
.end method
