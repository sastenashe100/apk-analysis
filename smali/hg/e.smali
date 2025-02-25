# classes.dex

.class public final synthetic Lhg/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.0.0"

# interfaces
.implements Lqd/g;


# static fields
.field public static final synthetic a:Lhg/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lhg/e;

    .line 3
    invoke-direct {v0}, Lhg/e;-><init>()V

    .line 6
    sput-object v0, Lhg/e;->a:Lhg/e;

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
    .registers 5

    .line 1
    new-instance v0, Lhg/f;

    .line 3
    const-class v1, Lhg/g;

    .line 5
    invoke-interface {p1, v1}, Lqd/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lhg/g;

    .line 11
    const-class v2, Lbg/d;

    .line 13
    invoke-interface {p1, v2}, Lqd/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbg/d;

    .line 19
    invoke-direct {v0, v1, p1}, Lhg/f;-><init>(Lhg/g;Lbg/d;)V

    .line 22
    return-object v0
.end method
