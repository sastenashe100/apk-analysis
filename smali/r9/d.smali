# classes.dex

.class public Lr9/d;
.super Lr9/c;
.source "ConsoleResponse.java"


# instance fields
.field public final b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final c:Lcom/clevertap/android/sdk/a;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lr9/c;-><init>()V

    .line 4
    iput-object p1, p0, Lr9/d;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lr9/d;->c:Lcom/clevertap/android/sdk/a;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .registers 8

    .line 1
    const-string p2, "dbg_lvl"

    .line 3
    const-string p3, "console"

    .line 5
    :try_start_4
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_33

    .line 11
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lorg/json/JSONArray;

    .line 17
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_33

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_17
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_33

    .line 30
    iget-object v1, p0, Lr9/d;->c:Lcom/clevertap/android/sdk/a;

    .line 32
    iget-object v2, p0, Lr9/d;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 34
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_4 .. :try_end_30} :catchall_33

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_17

    .line 52
    :catchall_33
    :cond_33
    :try_start_33
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_63

    .line 58
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 61
    move-result p1

    .line 62
    if-ltz p1, :cond_63

    .line 64
    invoke-static {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->r0(I)V

    .line 67
    iget-object p2, p0, Lr9/d;->c:Lcom/clevertap/android/sdk/a;

    .line 69
    iget-object p3, p0, Lr9/d;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 71
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 74
    move-result-object p3

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v1, "Set debug level to "

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const-string p1, " for this session (set by upstream)"

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2, p3, p1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_63
    .catchall {:try_start_33 .. :try_end_63} :catchall_63

    .line 100
    :catchall_63
    :cond_63
    return-void
.end method
