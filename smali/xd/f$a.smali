# classes.dex

.class public Lxd/f$a;
.super Lorg/json/JSONObject;
.source "MetaDataStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd/f;->n(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxd/f$a;->a:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v0, "userId"

    .line 8
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    return-void
.end method
