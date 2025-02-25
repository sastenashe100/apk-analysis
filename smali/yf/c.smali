# classes.dex

.class public final synthetic Lyf/c;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"

# interfaces
.implements Lqd/g;


# static fields
.field public static final synthetic a:Lyf/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyf/c;

    .line 3
    invoke-direct {v0}, Lyf/c;-><init>()V

    .line 6
    sput-object v0, Lyf/c;->a:Lyf/c;

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
    .registers 3

    .line 1
    const-class v0, Lag/c$a;

    .line 3
    invoke-interface {p1, v0}, Lqd/d;->e(Ljava/lang/Class;)Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lag/c;

    .line 9
    invoke-direct {v0, p1}, Lag/c;-><init>(Ljava/util/Set;)V

    .line 12
    return-object v0
.end method
