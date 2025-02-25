# classes8.dex

.class public final Lii0/c$a;
.super Ljava/lang/Object;
.source "ManifestModulesLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lii0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lii0/c$a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lii0/c$a;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static synthetic a(Lii0/c$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lii0/c$a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lii0/c$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lii0/c$a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method
