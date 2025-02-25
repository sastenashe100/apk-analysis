# classes.dex

.class public final synthetic Lyf/d;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"

# interfaces
.implements Lqd/g;


# static fields
.field public static final synthetic a:Lyf/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyf/d;

    .line 3
    invoke-direct {v0}, Lyf/d;-><init>()V

    .line 6
    sput-object v0, Lyf/d;->a:Lyf/d;

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
    new-instance v0, Lbg/d;

    .line 3
    const-class v1, Lbg/i;

    .line 5
    invoke-interface {p1, v1}, Lqd/d;->h(Ljava/lang/Class;)Lse/b;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lbg/d;-><init>(Lse/b;)V

    .line 12
    return-object v0
.end method
