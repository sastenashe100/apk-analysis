# classes.dex

.class public final synthetic Lyf/e;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"

# interfaces
.implements Lqd/g;


# static fields
.field public static final synthetic a:Lyf/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyf/e;

    .line 3
    invoke-direct {v0}, Lyf/e;-><init>()V

    .line 6
    sput-object v0, Lyf/e;->a:Lyf/e;

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
    invoke-static {}, Lbg/a;->a()Lbg/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
