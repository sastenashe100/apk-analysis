# classes.dex

.class public La9/a$b;
.super Ljava/lang/Object;
.source "CTFeatureFlagsController.java"

# interfaces
.implements Lt9/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/a;->l()V
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
.field public final synthetic a:La9/a;


# direct methods
.method public constructor <init>(La9/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, La9/a$b;->a:La9/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iget-object v0, p0, La9/a$b;->a:La9/a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    iput-boolean p1, v0, La9/a;->c:Z

    .line 9
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0, p1}, La9/a$b;->a(Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method
