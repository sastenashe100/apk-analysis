# classes.dex

.class public final synthetic Lwf/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lqd/g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lqd/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lqd/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwf/a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lwf/a;->b:Lqd/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqd/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lwf/a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lwf/a;->b:Lqd/c;

    .line 5
    invoke-static {v0, v1, p1}, Lwf/b;->b(Ljava/lang/String;Lqd/c;Lqd/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
