# classes7.dex

.class public final Lr90/n$a;
.super Ljava/lang/Object;
.source "KeyValueWidgetWithInfoIconParser.kt"

# interfaces
.implements Lr90/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr90/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr90/k0<",
        "Lt90/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0082\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¨\u0006\b"
    }
    d2 = {
        "Lr90/n$a;",
        "Lr90/k0;",
        "Lt90/d;",
        "Lcom/google/gson/JsonElement;",
        "json",
        "b",
        "<init>",
        "(Lr90/n;)V",
        "widget_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lr90/n;


# direct methods
.method public constructor <init>(Lr90/n;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr90/n$a;->a:Lr90/n;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lr90/n$a;->b(Lcom/google/gson/JsonElement;)Lt90/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/gson/JsonElement;)Lt90/d;
    .registers 7

    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "alignment"

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v0, v1

    .line 25
    :goto_18
    const-string v2, ""

    .line 27
    if-nez v0, :cond_1d

    .line 29
    move-object v0, v2

    .line 30
    :cond_1d
    const-string v3, "color"

    .line 32
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_2a

    .line 38
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v3, v1

    .line 44
    :goto_2b
    if-nez v3, :cond_2e

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v2, v3

    .line 48
    :goto_2f
    const-string v3, "topCornerRadius"

    .line 50
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_40

    .line 56
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    move-result-object v3

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v3, v1

    .line 66
    :goto_41
    const-string v4, "bottomCornerRadius"

    .line 68
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_51

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    move-result-object v1

    .line 82
    :cond_51
    new-instance p1, Lt90/d;

    .line 84
    invoke-direct {p1, v0, v2, v3, v1}, Lt90/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 87
    return-object p1
.end method
