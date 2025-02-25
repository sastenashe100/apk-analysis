# classes7.dex

.class public final synthetic Lcom/sliceit/android/subscription/details/ui/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/subscription/details/ui/a;->a:Lkotlin/jvm/functions/Function4;

    .line 6
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/subscription/details/ui/a;->a:Lkotlin/jvm/functions/Function4;

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt;->b(Lkotlin/jvm/functions/Function4;Landroid/widget/DatePicker;III)V

    .line 6
    return-void
.end method
