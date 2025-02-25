# classes5.dex

.class public final Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$b;
.super Ljava/lang/Object;
.source "MpinHeadlessActivity.kt"

# interfaces
.implements Lcom/slice/android/mpin/ui/verify/biometric/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;->p0(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\u0007"
    }
    d2 = {
        "com/slice/android/mpin/interfaces/MpinHeadlessActivity$b",
        "Lcom/slice/android/mpin/ui/verify/biometric/a;",
        "",
        "f1",
        "",
        "errorCode",
        "d2",
        "mpin_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$b;->a:Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;

    .line 3
    iput-object p2, p0, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$b;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public d2(I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$b;->a:Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;

    .line 3
    sget-object v0, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/w1;->j(J)I

    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;->R(Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;I)V

    .line 16
    iget-object p1, p0, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$b;->a:Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;

    .line 18
    sget v0, Lvm/e;->b:I

    .line 20
    const-string v1, "loginVerifyMpinArgs"

    .line 22
    iget-object v2, p0, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$b;->b:Ljava/lang/Object;

    .line 24
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    move-result-object v1

    .line 28
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v0, v1}, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;->O(Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;ILandroid/os/Bundle;)V

    .line 39
    return-void
.end method

.method public f1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$b;->a:Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;

    .line 3
    invoke-static {v0}, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;->M(Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;)Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel;->x()V

    .line 10
    iget-object v0, p0, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$b;->a:Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;

    .line 12
    const/16 v1, 0x65

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;->Q(Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;ILandroid/content/Intent;)V

    .line 18
    return-void
.end method
