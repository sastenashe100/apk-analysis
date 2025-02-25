# classes3.dex

.class public Lm9/d$c;
.super Ljava/lang/Object;
.source "ProductConfigSettings.java"

# interfaces
.implements Lt9/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/d;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt9/i<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm9/d;


# direct methods
.method public constructor <init>(Lm9/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm9/d$c;->a:Lm9/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_35

    .line 7
    iget-object p1, p0, Lm9/d$c;->a:Lm9/d;

    .line 9
    invoke-static {p1}, Lm9/d;->a(Lm9/d;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lm9/d$c;->a:Lm9/d;

    .line 19
    invoke-static {v0}, Lm9/d;->a(Lm9/d;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lm9/e;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "Product Config settings: writing Success "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v2, p0, Lm9/d$c;->a:Lm9/d;

    .line 39
    invoke-static {v2}, Lm9/d;->b(Lm9/d;)Ljava/util/Map;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    goto :goto_4e

    .line 54
    :cond_35
    iget-object p1, p0, Lm9/d$c;->a:Lm9/d;

    .line 56
    invoke-static {p1}, Lm9/d;->a(Lm9/d;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lm9/d$c;->a:Lm9/d;

    .line 66
    invoke-static {v0}, Lm9/d;->a(Lm9/d;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lm9/e;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    const-string v1, "Product Config settings: writing Failed"

    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :goto_4e
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0, p1}, Lm9/d$c;->a(Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method
