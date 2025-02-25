# classes8.dex

.class public Lqc0/b$a;
.super Ljava/lang/Object;
.source "AadhaarScreenBindingImpl.java"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqc0/b;


# direct methods
.method public constructor <init>(Lqc0/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lqc0/b$a;->a:Lqc0/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onChange()V
    .registers 3

    .line 1
    iget-object v0, p0, Lqc0/b$a;->a:Lqc0/b;

    .line 3
    iget-object v0, v0, Lqc0/a;->a:Lcom/google/android/material/textfield/TextInputEditText;

    .line 5
    invoke-static {v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lqc0/b$a;->a:Lqc0/b;

    .line 11
    iget-object v1, v1, Lqc0/a;->s:Lvc0/a;

    .line 13
    if-eqz v1, :cond_17

    .line 15
    invoke-virtual {v1}, Lvc0/a;->v()Landroidx/databinding/ObservableField;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_17

    .line 21
    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 24
    :cond_17
    return-void
.end method
