# classes3.dex

.class public Lr9/i$a;
.super Ljava/lang/Object;
.source "InAppResponse.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/i;->d(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONArray;

.field public final synthetic b:Lr9/i;


# direct methods
.method public constructor <init>(Lr9/i;Lorg/json/JSONArray;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr9/i$a;->b:Lr9/i;

    .line 3
    iput-object p2, p0, Lr9/i$a;->a:Lorg/json/JSONArray;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 3

    .line 1
    iget-object v0, p0, Lr9/i$a;->b:Lr9/i;

    .line 3
    invoke-static {v0}, Lr9/i;->b(Lr9/i;)Lu8/e0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lu8/e0;->h()Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lr9/i$a;->a:Lorg/json/JSONArray;

    .line 13
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/inapp/InAppController;->r(Lorg/json/JSONArray;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr9/i$a;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
