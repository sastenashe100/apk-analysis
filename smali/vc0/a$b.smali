# classes8.dex

.class public final Lvc0/a$b;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "OKycViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc0/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvc0/a;


# direct methods
.method public constructor <init>(Lvc0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lvc0/a$b;->a:Lvc0/a;

    .line 3
    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lvc0/a$b;->a:Lvc0/a;

    .line 3
    invoke-virtual {p1}, Lvc0/a;->x()Landroidx/databinding/ObservableField;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_27

    .line 13
    iget-object p1, p0, Lvc0/a$b;->a:Lvc0/a;

    .line 15
    invoke-virtual {p1}, Lvc0/a;->x()Landroidx/databinding/ObservableField;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x5

    .line 33
    if-ne p1, p2, :cond_27

    .line 35
    iget-object p1, p0, Lvc0/a$b;->a:Lvc0/a;

    .line 37
    invoke-static {p1}, Lvc0/a;->r(Lvc0/a;)Z

    .line 40
    :cond_27
    return-void
.end method
