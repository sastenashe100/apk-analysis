# classes.dex

.class public Lcom/clevertap/android/sdk/CleverTapAPI$d;
.super Ljava/lang/Object;
.source "CleverTapAPI.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CleverTapAPI;->u0(Z)V
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
.field public final synthetic a:Z

.field public final synthetic b:Lcom/clevertap/android/sdk/CleverTapAPI;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$d;->b:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 3
    iput-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$d;->a:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$d;->a:Z

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "ct_optout"

    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$d;->a:Z

    .line 19
    if-eqz v1, :cond_28

    .line 21
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$d;->b:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 23
    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->i0(Ljava/util/Map;)V

    .line 26
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$d;->b:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 28
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->d(Lcom/clevertap/android/sdk/CleverTapAPI;)Lu8/g0;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lu8/g0;->h()Lu8/f0;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lu8/f0;->Q(Z)V

    .line 40
    goto :goto_3b

    .line 41
    :cond_28
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$d;->b:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 43
    invoke-static {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->d(Lcom/clevertap/android/sdk/CleverTapAPI;)Lu8/g0;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lu8/g0;->h()Lu8/f0;

    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v2}, Lu8/f0;->Q(Z)V

    .line 55
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$d;->b:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 57
    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->i0(Ljava/util/Map;)V

    .line 60
    :goto_3b
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$d;->b:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 62
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->d(Lcom/clevertap/android/sdk/CleverTapAPI;)Lu8/g0;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lu8/g0;->j()Lu8/h0;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lu8/h0;->c0()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    if-nez v0, :cond_5e

    .line 77
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$d;->b:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 79
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->c(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/a;

    .line 82
    move-result-object v0

    .line 83
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$d;->b:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 85
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->t()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    const-string v3, "Unable to persist user OptOut state, storage key is null"

    .line 91
    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-object v1

    .line 95
    :cond_5e
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$d;->b:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 97
    invoke-static {v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->f(Lcom/clevertap/android/sdk/CleverTapAPI;)Landroid/content/Context;

    .line 100
    move-result-object v2

    .line 101
    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$d;->b:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 103
    invoke-static {v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->g(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3, v0}, Lu8/k1;->v(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    iget-boolean v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$d;->a:Z

    .line 113
    invoke-static {v2, v0, v3}, Lu8/k1;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 116
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$d;->b:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 118
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->c(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/a;

    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$d;->b:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 124
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->t()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v4, "Set current user OptOut state to: "

    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-boolean v4, p0, Lcom/clevertap/android/sdk/CleverTapAPI$d;->a:Z

    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI$d;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
