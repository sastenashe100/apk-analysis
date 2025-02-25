# classes.dex

.class public final synthetic Lg9/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lg9/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lg9/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg9/b;->a:Lg9/c;

    .line 6
    iput-object p2, p0, Lg9/b;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lg9/b;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lg9/b;->a:Lg9/c;

    .line 3
    iget-object v1, p0, Lg9/b;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lg9/b;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-static {v0, v1, v2}, Lg9/c;->b(Lg9/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
