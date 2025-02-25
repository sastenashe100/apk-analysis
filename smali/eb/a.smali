# classes4.dex

.class public final synthetic Leb/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Leb/a;->a:Lcom/google/android/material/chip/Chip;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Leb/a;->a:Lcom/google/android/material/chip/Chip;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/material/chip/Chip;->b(Lcom/google/android/material/chip/Chip;Landroid/widget/CompoundButton;Z)V

    .line 6
    return-void
.end method
