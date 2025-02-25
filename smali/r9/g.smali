# classes.dex

.class public Lr9/g;
.super Lr9/c;
.source "FetchVariablesResponse.java"


# instance fields
.field public final b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final c:Lu8/e0;

.field public final d:Lu8/f;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/e0;Lu8/f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lr9/c;-><init>()V

    .line 4
    iput-object p1, p0, Lr9/g;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    iput-object p2, p0, Lr9/g;->c:Lu8/e0;

    .line 8
    iput-object p3, p0, Lr9/g;->d:Lu8/f;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .registers 6

    .line 1
    const-string v0, "Processing Variable response..."

    .line 3
    invoke-virtual {p0, v0}, Lr9/g;->c(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "processResponse() called with: response = ["

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "], stringBody = ["

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p2, "], context = ["

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string p2, "]"

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p2}, Lr9/g;->b(Ljava/lang/String;)V

    .line 47
    iget-object p2, p0, Lr9/g;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 49
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Z

    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3c

    .line 55
    const-string p1, "CleverTap instance is configured to analytics only, not processing Variable response"

    .line 57
    invoke-virtual {p0, p1}, Lr9/g;->c(Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :cond_3c
    if-nez p1, :cond_44

    .line 63
    const-string p1, "Can\'t parse Variable Response, JSON response object is null"

    .line 65
    invoke-virtual {p0, p1}, Lr9/g;->c(Ljava/lang/String;)V

    .line 68
    return-void

    .line 69
    :cond_44
    const-string p2, "vars"

    .line 71
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_66

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string p3, "JSON object doesn\'t contain the "

    .line 84
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string p2, " key"

    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Lr9/g;->c(Ljava/lang/String;)V

    .line 102
    return-void

    .line 103
    :cond_66
    :try_start_66
    const-string p3, "Processing Request Variables response"

    .line 105
    invoke-virtual {p0, p3}, Lr9/g;->c(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p0, Lr9/g;->c:Lu8/e0;

    .line 114
    invoke-virtual {p2}, Lu8/e0;->g()Lw9/c;

    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_8e

    .line 120
    iget-object p2, p0, Lr9/g;->d:Lu8/f;

    .line 122
    invoke-virtual {p2}, Lu8/f;->i()Lx9/a;

    .line 125
    iget-object p2, p0, Lr9/g;->c:Lu8/e0;

    .line 127
    invoke-virtual {p2}, Lu8/e0;->g()Lw9/c;

    .line 130
    move-result-object p2

    .line 131
    const/4 p3, 0x0

    .line 132
    invoke-virtual {p2, p1, p3}, Lw9/c;->d(Lorg/json/JSONObject;Lx9/a;)V

    .line 135
    iget-object p1, p0, Lr9/g;->d:Lu8/f;

    .line 137
    invoke-virtual {p1, p3}, Lu8/f;->x(Lx9/a;)V

    .line 140
    goto :goto_99

    .line 141
    :catchall_8c
    move-exception p1

    .line 142
    goto :goto_94

    .line 143
    :cond_8e
    const-string p1, "Can\'t parse Variable Response, CTVariables is null"

    .line 145
    invoke-virtual {p0, p1}, Lr9/g;->c(Ljava/lang/String;)V
    :try_end_93
    .catchall {:try_start_66 .. :try_end_93} :catchall_8c

    .line 148
    goto :goto_99

    .line 149
    :goto_94
    const-string p2, "Failed to parse response"

    .line 151
    invoke-virtual {p0, p2, p1}, Lr9/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    :goto_99
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "variables"

    .line 3
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "variables"

    .line 3
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const-string v0, "variables"

    .line 3
    invoke-static {v0, p1, p2}, Lcom/clevertap/android/sdk/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method
