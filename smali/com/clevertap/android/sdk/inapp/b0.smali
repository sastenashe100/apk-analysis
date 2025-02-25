# classes.dex

.class public final synthetic Lcom/clevertap/android/sdk/inapp/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/inapp/InAppController;

.field public final synthetic b:Lu8/h0;

.field public final synthetic c:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

.field public final synthetic d:Lu8/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lu8/h0;Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lu8/f0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/b0;->a:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 6
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/b0;->b:Lu8/h0;

    .line 8
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/b0;->c:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

    .line 10
    iput-object p4, p0, Lcom/clevertap/android/sdk/inapp/b0;->d:Lu8/f0;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/b0;->a:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/b0;->b:Lu8/h0;

    .line 5
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/b0;->c:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

    .line 7
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/b0;->d:Lu8/f0;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/inapp/InAppController;->d(Lcom/clevertap/android/sdk/inapp/InAppController;Lu8/h0;Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lu8/f0;)Lkotlin/Unit;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
