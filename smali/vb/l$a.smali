# classes4.dex

.class public Lvb/l$a;
.super Ljava/lang/Object;
.source "ShapeAppearancePathProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lvb/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lvb/l;

    .line 3
    invoke-direct {v0}, Lvb/l;-><init>()V

    .line 6
    sput-object v0, Lvb/l$a;->a:Lvb/l;

    .line 8
    return-void
.end method
