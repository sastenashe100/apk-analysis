# classes8.dex

.class public final Lud0/a;
.super Ljava/lang/Object;
.source "AfterTextChanged.java"

# interfaces
.implements Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud0/a$a;
    }
.end annotation


# instance fields
.field public final a:Lud0/a$a;

.field public final b:I


# direct methods
.method public constructor <init>(Lud0/a$a;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lud0/a;->a:Lud0/a$a;

    .line 6
    iput p2, p0, Lud0/a;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lud0/a;->a:Lud0/a$a;

    .line 3
    iget v1, p0, Lud0/a;->b:I

    .line 5
    invoke-interface {v0, v1, p1}, Lud0/a$a;->b(ILandroid/text/Editable;)V

    .line 8
    return-void
.end method
