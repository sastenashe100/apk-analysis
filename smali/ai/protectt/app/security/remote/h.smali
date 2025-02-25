# classes3.dex

.class public final synthetic Lai/protectt/app/security/remote/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/volley/j$a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lai/protectt/app/security/remote/NetworkCallSingleton;->a(Lcom/android/volley/VolleyError;)V

    .line 4
    return-void
.end method
