# classes.dex

.class public final synthetic Lyf/h;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"

# interfaces
.implements Lqd/g;


# static fields
.field public static final synthetic a:Lyf/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyf/h;

    .line 3
    invoke-direct {v0}, Lyf/h;-><init>()V

    .line 6
    sput-object v0, Lyf/h;->a:Lyf/h;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqd/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lag/c$a;

    .line 3
    const-class v1, Lzf/a;

    .line 5
    invoke-interface {p1, v1}, Lqd/d;->h(Ljava/lang/Class;)Lse/b;

    .line 8
    move-result-object p1

    .line 9
    const-class v1, Lag/a;

    .line 11
    invoke-direct {v0, v1, p1}, Lag/c$a;-><init>(Ljava/lang/Class;Lse/b;)V

    .line 14
    return-object v0
.end method
