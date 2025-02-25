# classes.dex

.class public final Lcom/clevertap/android/sdk/db/c;
.super Ljava/lang/Object;
.source "QueueCursor.java"


# instance fields
.field public a:Lorg/json/JSONArray;

.field public b:Ljava/lang/String;

.field public c:Lcom/clevertap/android/sdk/db/DBAdapter$Table;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONArray;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/c;->a:Lorg/json/JSONArray;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/c;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Lcom/clevertap/android/sdk/db/DBAdapter$Table;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/c;->c:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/c;->b:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/c;->a:Lorg/json/JSONArray;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 19
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public e(Lorg/json/JSONArray;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/db/c;->a:Lorg/json/JSONArray;

    .line 3
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/db/c;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public g(Lcom/clevertap/android/sdk/db/DBAdapter$Table;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/db/c;->c:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/c;->d()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    const-string v1, "tableName: "

    .line 11
    if-eqz v0, :cond_23

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/c;->c:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, " | numItems: 0"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_5a

    .line 36
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/c;->c:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, " | lastId: "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/c;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, " | numItems: "

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/c;->a:Lorg/json/JSONArray;

    .line 66
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, " | items: "

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/c;->a:Lorg/json/JSONArray;

    .line 80
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    :goto_5a
    return-object v0
.end method
