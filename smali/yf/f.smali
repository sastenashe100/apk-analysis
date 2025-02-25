# classes.dex

.class public final synthetic Lyf/f;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"

# interfaces
.implements Lqd/g;


# static fields
.field public static final synthetic a:Lyf/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyf/f;

    .line 3
    invoke-direct {v0}, Lyf/f;-><init>()V

    .line 6
    sput-object v0, Lyf/f;->a:Lyf/f;

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
    new-instance v0, Lbg/b;

    .line 3
    const-class v1, Lbg/a;

    .line 5
    invoke-interface {p1, v1}, Lqd/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbg/a;

    .line 11
    invoke-direct {v0, p1}, Lbg/b;-><init>(Lbg/a;)V

    .line 14
    return-object v0
.end method
