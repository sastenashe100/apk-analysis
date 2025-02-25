# classes4.dex

.class public final synthetic Lcom/google/android/material/timepicker/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/timepicker/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/timepicker/b;->a:Lcom/google/android/material/timepicker/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->a:Lcom/google/android/material/timepicker/c;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/c;->P()V

    .line 6
    return-void
.end method
