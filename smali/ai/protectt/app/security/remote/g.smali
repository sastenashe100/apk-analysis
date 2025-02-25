# classes3.dex

.class public final synthetic Lai/protectt/app/security/remote/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/volley/j$b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lai/protectt/app/security/remote/g;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lai/protectt/app/security/remote/g;->a:I

    .line 3
    check-cast p1, Li/h;

    .line 5
    invoke-static {v0, p1}, Lai/protectt/app/security/remote/NetworkCallSingleton;->b(ILi/h;)V

    .line 8
    return-void
.end method
