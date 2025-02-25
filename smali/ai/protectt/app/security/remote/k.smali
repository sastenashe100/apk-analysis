# classes3.dex

.class public final synthetic Lai/protectt/app/security/remote/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/volley/j$a;


# instance fields
.field public final synthetic a:Lai/protectt/app/security/remote/NetworkCallSingleton$a;


# direct methods
.method public synthetic constructor <init>(Lai/protectt/app/security/remote/NetworkCallSingleton$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lai/protectt/app/security/remote/k;->a:Lai/protectt/app/security/remote/NetworkCallSingleton$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/remote/k;->a:Lai/protectt/app/security/remote/NetworkCallSingleton$a;

    .line 3
    invoke-static {v0, p1}, Lai/protectt/app/security/remote/NetworkCallSingleton$getToken$1;->g(Lai/protectt/app/security/remote/NetworkCallSingleton$a;Lcom/android/volley/VolleyError;)V

    .line 6
    return-void
.end method
