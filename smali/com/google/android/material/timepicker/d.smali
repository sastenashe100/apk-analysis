# classes4.dex

.class public final synthetic Lcom/google/android/material/timepicker/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/button/MaterialButtonToggleGroup$d;


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/timepicker/d;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/d;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/material/timepicker/TimePickerView;->L(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    .line 6
    return-void
.end method
