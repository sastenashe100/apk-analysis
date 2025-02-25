# classes.dex

.class public final synthetic Lpf/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lqd/g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lpf/h$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lpf/h$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpf/g;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lpf/g;->b:Lpf/h$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqd/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lpf/g;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lpf/g;->b:Lpf/h$a;

    .line 5
    invoke-static {v0, v1, p1}, Lpf/h;->a(Ljava/lang/String;Lpf/h$a;Lqd/d;)Lpf/f;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
