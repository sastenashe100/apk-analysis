# classes3.dex

.class public final synthetic Lcom/clevertap/android/sdk/inapp/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/inapp/InAppController;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/inapp/InAppController;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/c0;->a:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/c0;->a:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 3
    check-cast p1, Lorg/json/JSONObject;

    .line 5
    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-static {v0, p1, p2}, Lcom/clevertap/android/sdk/inapp/InAppController;->e(Lcom/clevertap/android/sdk/inapp/InAppController;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
