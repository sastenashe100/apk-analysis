# classes.dex

.class public final synthetic Lyf/b;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"

# interfaces
.implements Lqd/g;


# static fields
.field public static final synthetic a:Lyf/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyf/b;

    .line 3
    invoke-direct {v0}, Lyf/b;-><init>()V

    .line 6
    sput-object v0, Lyf/b;->a:Lyf/b;

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
    .registers 2

    .line 1
    new-instance p1, Lbg/i;

    .line 3
    invoke-direct {p1}, Lbg/i;-><init>()V

    .line 6
    return-object p1
.end method
