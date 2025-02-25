# classes9.dex

.class public final synthetic Lgn0/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lgn0/h;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgn0/h;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgn0/e;->a:Lgn0/h;

    .line 6
    iput p2, p0, Lgn0/e;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lgn0/e;->a:Lgn0/h;

    .line 3
    iget v1, p0, Lgn0/e;->b:I

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, p1}, Lgn0/h;->a(Lgn0/h;ILjava/lang/String;)Lorg/xbill/DNS/Name;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
