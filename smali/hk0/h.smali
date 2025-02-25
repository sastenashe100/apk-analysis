# classes9.dex

.class public Lhk0/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final b:[S

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[J

.field public static final g:[B


# instance fields
.field public a:[J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0x100

    .line 3
    new-array v1, v0, [S

    .line 5
    fill-array-data v1, :array_32

    .line 8
    sput-object v1, Lhk0/h;->b:[S

    .line 10
    const/16 v1, 0x80

    .line 12
    new-array v2, v1, [I

    .line 14
    fill-array-data v2, :array_136

    .line 17
    sput-object v2, Lhk0/h;->c:[I

    .line 19
    new-array v2, v0, [I

    .line 21
    fill-array-data v2, :array_23a

    .line 24
    sput-object v2, Lhk0/h;->d:[I

    .line 26
    new-array v1, v1, [I

    .line 28
    fill-array-data v1, :array_43e

    .line 31
    sput-object v1, Lhk0/h;->e:[I

    .line 33
    const/16 v1, 0x200

    .line 35
    new-array v1, v1, [J

    .line 37
    fill-array-data v1, :array_542

    .line 40
    sput-object v1, Lhk0/h;->f:[J

    .line 42
    new-array v0, v0, [B

    .line 44
    fill-array-data v0, :array_d46

    .line 47
    sput-object v0, Lhk0/h;->g:[B

    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_32
    .array-data 2
        0x0s
        0x1s
        0x4s
        0x5s
        0x10s
        0x11s
        0x14s
        0x15s
        0x40s
        0x41s
        0x44s
        0x45s
        0x50s
        0x51s
        0x54s
        0x55s
        0x100s
        0x101s
        0x104s
        0x105s
        0x110s
        0x111s
        0x114s
        0x115s
        0x140s
        0x141s
        0x144s
        0x145s
        0x150s
        0x151s
        0x154s
        0x155s
        0x400s
        0x401s
        0x404s
        0x405s
        0x410s
        0x411s
        0x414s
        0x415s
        0x440s
        0x441s
        0x444s
        0x445s
        0x450s
        0x451s
        0x454s
        0x455s
        0x500s
        0x501s
        0x504s
        0x505s
        0x510s
        0x511s
        0x514s
        0x515s
        0x540s
        0x541s
        0x544s
        0x545s
        0x550s
        0x551s
        0x554s
        0x555s
        0x1000s
        0x1001s
        0x1004s
        0x1005s
        0x1010s
        0x1011s
        0x1014s
        0x1015s
        0x1040s
        0x1041s
        0x1044s
        0x1045s
        0x1050s
        0x1051s
        0x1054s
        0x1055s
        0x1100s
        0x1101s
        0x1104s
        0x1105s
        0x1110s
        0x1111s
        0x1114s
        0x1115s
        0x1140s
        0x1141s
        0x1144s
        0x1145s
        0x1150s
        0x1151s
        0x1154s
        0x1155s
        0x1400s
        0x1401s
        0x1404s
        0x1405s
        0x1410s
        0x1411s
        0x1414s
        0x1415s
        0x1440s
        0x1441s
        0x1444s
        0x1445s
        0x1450s
        0x1451s
        0x1454s
        0x1455s
        0x1500s
        0x1501s
        0x1504s
        0x1505s
        0x1510s
        0x1511s
        0x1514s
        0x1515s
        0x1540s
        0x1541s
        0x1544s
        0x1545s
        0x1550s
        0x1551s
        0x1554s
        0x1555s
        0x4000s
        0x4001s
        0x4004s
        0x4005s
        0x4010s
        0x4011s
        0x4014s
        0x4015s
        0x4040s
        0x4041s
        0x4044s
        0x4045s
        0x4050s
        0x4051s
        0x4054s
        0x4055s
        0x4100s
        0x4101s
        0x4104s
        0x4105s
        0x4110s
        0x4111s
        0x4114s
        0x4115s
        0x4140s
        0x4141s
        0x4144s
        0x4145s
        0x4150s
        0x4151s
        0x4154s
        0x4155s
        0x4400s
        0x4401s
        0x4404s
        0x4405s
        0x4410s
        0x4411s
        0x4414s
        0x4415s
        0x4440s
        0x4441s
        0x4444s
        0x4445s
        0x4450s
        0x4451s
        0x4454s
        0x4455s
        0x4500s
        0x4501s
        0x4504s
        0x4505s
        0x4510s
        0x4511s
        0x4514s
        0x4515s
        0x4540s
        0x4541s
        0x4544s
        0x4545s
        0x4550s
        0x4551s
        0x4554s
        0x4555s
        0x5000s
        0x5001s
        0x5004s
        0x5005s
        0x5010s
        0x5011s
        0x5014s
        0x5015s
        0x5040s
        0x5041s
        0x5044s
        0x5045s
        0x5050s
        0x5051s
        0x5054s
        0x5055s
        0x5100s
        0x5101s
        0x5104s
        0x5105s
        0x5110s
        0x5111s
        0x5114s
        0x5115s
        0x5140s
        0x5141s
        0x5144s
        0x5145s
        0x5150s
        0x5151s
        0x5154s
        0x5155s
        0x5400s
        0x5401s
        0x5404s
        0x5405s
        0x5410s
        0x5411s
        0x5414s
        0x5415s
        0x5440s
        0x5441s
        0x5444s
        0x5445s
        0x5450s
        0x5451s
        0x5454s
        0x5455s
        0x5500s
        0x5501s
        0x5504s
        0x5505s
        0x5510s
        0x5511s
        0x5514s
        0x5515s
        0x5540s
        0x5541s
        0x5544s
        0x5545s
        0x5550s
        0x5551s
        0x5554s
        0x5555s
    .end array-data

    :array_136
    .array-data 4
        0x0
        0x1
        0x8
        0x9
        0x40
        0x41
        0x48
        0x49
        0x200
        0x201
        0x208
        0x209
        0x240
        0x241
        0x248
        0x249
        0x1000
        0x1001
        0x1008
        0x1009
        0x1040
        0x1041
        0x1048
        0x1049
        0x1200
        0x1201
        0x1208
        0x1209
        0x1240
        0x1241
        0x1248
        0x1249
        0x8000
        0x8001
        0x8008
        0x8009
        0x8040
        0x8041
        0x8048
        0x8049
        0x8200
        0x8201
        0x8208
        0x8209
        0x8240
        0x8241
        0x8248
        0x8249
        0x9000
        0x9001
        0x9008
        0x9009
        0x9040
        0x9041
        0x9048
        0x9049
        0x9200
        0x9201
        0x9208
        0x9209
        0x9240
        0x9241
        0x9248
        0x9249
        0x40000
        0x40001
        0x40008
        0x40009
        0x40040
        0x40041
        0x40048
        0x40049
        0x40200
        0x40201
        0x40208
        0x40209
        0x40240
        0x40241
        0x40248
        0x40249
        0x41000
        0x41001
        0x41008
        0x41009
        0x41040
        0x41041
        0x41048
        0x41049
        0x41200
        0x41201
        0x41208
        0x41209
        0x41240
        0x41241
        0x41248
        0x41249
        0x48000
        0x48001
        0x48008
        0x48009
        0x48040
        0x48041
        0x48048
        0x48049
        0x48200
        0x48201
        0x48208
        0x48209
        0x48240
        0x48241
        0x48248
        0x48249
        0x49000
        0x49001
        0x49008
        0x49009
        0x49040
        0x49041
        0x49048
        0x49049
        0x49200
        0x49201
        0x49208
        0x49209
        0x49240
        0x49241
        0x49248
        0x49249
    .end array-data

    :array_23a
    .array-data 4
        0x0
        0x1
        0x10
        0x11
        0x100
        0x101
        0x110
        0x111
        0x1000
        0x1001
        0x1010
        0x1011
        0x1100
        0x1101
        0x1110
        0x1111
        0x10000
        0x10001
        0x10010
        0x10011
        0x10100
        0x10101
        0x10110
        0x10111
        0x11000
        0x11001
        0x11010
        0x11011
        0x11100
        0x11101
        0x11110
        0x11111
        0x100000
        0x100001
        0x100010
        0x100011
        0x100100
        0x100101
        0x100110
        0x100111
        0x101000
        0x101001
        0x101010
        0x101011
        0x101100
        0x101101
        0x101110
        0x101111
        0x110000
        0x110001
        0x110010
        0x110011
        0x110100
        0x110101
        0x110110
        0x110111
        0x111000
        0x111001
        0x111010
        0x111011
        0x111100
        0x111101
        0x111110
        0x111111
        0x1000000
        0x1000001
        0x1000010
        0x1000011
        0x1000100
        0x1000101
        0x1000110
        0x1000111
        0x1001000
        0x1001001
        0x1001010
        0x1001011
        0x1001100
        0x1001101
        0x1001110
        0x1001111
        0x1010000
        0x1010001
        0x1010010
        0x1010011
        0x1010100
        0x1010101
        0x1010110
        0x1010111
        0x1011000
        0x1011001
        0x1011010
        0x1011011
        0x1011100
        0x1011101
        0x1011110
        0x1011111
        0x1100000
        0x1100001
        0x1100010
        0x1100011
        0x1100100
        0x1100101
        0x1100110
        0x1100111
        0x1101000
        0x1101001
        0x1101010
        0x1101011
        0x1101100
        0x1101101
        0x1101110
        0x1101111
        0x1110000
        0x1110001
        0x1110010
        0x1110011
        0x1110100
        0x1110101
        0x1110110
        0x1110111
        0x1111000
        0x1111001
        0x1111010
        0x1111011
        0x1111100
        0x1111101
        0x1111110
        0x1111111
        0x10000000
        0x10000001
        0x10000010
        0x10000011
        0x10000100
        0x10000101
        0x10000110
        0x10000111
        0x10001000
        0x10001001
        0x10001010
        0x10001011
        0x10001100
        0x10001101
        0x10001110
        0x10001111
        0x10010000
        0x10010001
        0x10010010
        0x10010011
        0x10010100
        0x10010101
        0x10010110
        0x10010111
        0x10011000
        0x10011001
        0x10011010
        0x10011011
        0x10011100
        0x10011101
        0x10011110
        0x10011111
        0x10100000
        0x10100001
        0x10100010
        0x10100011
        0x10100100
        0x10100101
        0x10100110
        0x10100111
        0x10101000
        0x10101001
        0x10101010
        0x10101011
        0x10101100
        0x10101101
        0x10101110
        0x10101111
        0x10110000
        0x10110001
        0x10110010
        0x10110011
        0x10110100
        0x10110101
        0x10110110
        0x10110111
        0x10111000
        0x10111001
        0x10111010
        0x10111011
        0x10111100
        0x10111101
        0x10111110
        0x10111111
        0x11000000
        0x11000001
        0x11000010
        0x11000011
        0x11000100
        0x11000101
        0x11000110
        0x11000111
        0x11001000
        0x11001001
        0x11001010
        0x11001011
        0x11001100
        0x11001101
        0x11001110
        0x11001111
        0x11010000
        0x11010001
        0x11010010
        0x11010011
        0x11010100
        0x11010101
        0x11010110
        0x11010111
        0x11011000
        0x11011001
        0x11011010
        0x11011011
        0x11011100
        0x11011101
        0x11011110
        0x11011111
        0x11100000
        0x11100001
        0x11100010
        0x11100011
        0x11100100
        0x11100101
        0x11100110
        0x11100111
        0x11101000
        0x11101001
        0x11101010
        0x11101011
        0x11101100
        0x11101101
        0x11101110
        0x11101111
        0x11110000
        0x11110001
        0x11110010
        0x11110011
        0x11110100
        0x11110101
        0x11110110
        0x11110111
        0x11111000
        0x11111001
        0x11111010
        0x11111011
        0x11111100
        0x11111101
        0x11111110
        0x11111111
    .end array-data

    :array_43e
    .array-data 4
        0x0
        0x1
        0x20
        0x21
        0x400
        0x401
        0x420
        0x421
        0x8000
        0x8001
        0x8020
        0x8021
        0x8400
        0x8401
        0x8420
        0x8421
        0x100000
        0x100001
        0x100020
        0x100021
        0x100400
        0x100401
        0x100420
        0x100421
        0x108000
        0x108001
        0x108020
        0x108021
        0x108400
        0x108401
        0x108420
        0x108421
        0x2000000
        0x2000001
        0x2000020
        0x2000021
        0x2000400
        0x2000401
        0x2000420
        0x2000421
        0x2008000
        0x2008001
        0x2008020
        0x2008021
        0x2008400
        0x2008401
        0x2008420
        0x2008421
        0x2100000
        0x2100001
        0x2100020
        0x2100021
        0x2100400
        0x2100401
        0x2100420
        0x2100421
        0x2108000
        0x2108001
        0x2108020
        0x2108021
        0x2108400
        0x2108401
        0x2108420
        0x2108421
        0x40000000  # 2.0f
        0x40000001  # 2.0000002f
        0x40000020  # 2.0000076f
        0x40000021  # 2.0000079f
        0x40000400  # 2.0002441f
        0x40000401  # 2.0002444f
        0x40000420  # 2.0002518f
        0x40000421  # 2.000252f
        0x40008000  # 2.0078125f
        0x40008001
        0x40008020
        0x40008021
        0x40008400
        0x40008401
        0x40008420
        0x40008421
        0x40100000  # 2.25f
        0x40100001  # 2.2500002f
        0x40100020  # 2.2500076f
        0x40100021  # 2.2500079f
        0x40100400
        0x40100401
        0x40100420
        0x40100421
        0x40108000  # 2.2578125f
        0x40108001
        0x40108020
        0x40108021
        0x40108400
        0x40108401
        0x40108420
        0x40108421
        0x42000000  # 32.0f
        0x42000001  # 32.000004f
        0x42000020  # 32.000122f
        0x42000021  # 32.000126f
        0x42000400
        0x42000401
        0x42000420
        0x42000421
        0x42008000  # 32.125f
        0x42008001
        0x42008020
        0x42008021
        0x42008400
        0x42008401
        0x42008420
        0x42008421
        0x42100000  # 36.0f
        0x42100001  # 36.000004f
        0x42100020  # 36.000122f
        0x42100021  # 36.000126f
        0x42100400
        0x42100401
        0x42100420
        0x42100421
        0x42108000  # 36.125f
        0x42108001
        0x42108020
        0x42108021
        0x42108400
        0x42108401
        0x42108420
        0x42108421
    .end array-data

    :array_542
    .array-data 8
        0x0
        0x1
        0x80
        0x81
        0x4000
        0x4001
        0x4080
        0x4081
        0x200000
        0x200001
        0x200080
        0x200081
        0x204000
        0x204001
        0x204080
        0x204081
        0x10000000
        0x10000001
        0x10000080
        0x10000081
        0x10004000
        0x10004001
        0x10004080
        0x10004081
        0x10200000
        0x10200001
        0x10200080
        0x10200081
        0x10204000
        0x10204001
        0x10204080
        0x10204081
        0x800000000L
        0x800000001L
        0x800000080L
        0x800000081L
        0x800004000L
        0x800004001L
        0x800004080L
        0x800004081L
        0x800200000L
        0x800200001L
        0x800200080L
        0x800200081L
        0x800204000L
        0x800204001L
        0x800204080L
        0x800204081L
        0x810000000L
        0x810000001L
        0x810000080L
        0x810000081L
        0x810004000L
        0x810004001L
        0x810004080L
        0x810004081L
        0x810200000L
        0x810200001L
        0x810200080L
        0x810200081L
        0x810204000L
        0x810204001L
        0x810204080L
        0x810204081L
        0x40000000000L
        0x40000000001L
        0x40000000080L
        0x40000000081L
        0x40000004000L
        0x40000004001L
        0x40000004080L
        0x40000004081L
        0x40000200000L
        0x40000200001L
        0x40000200080L
        0x40000200081L
        0x40000204000L
        0x40000204001L
        0x40000204080L
        0x40000204081L
        0x40010000000L
        0x40010000001L
        0x40010000080L
        0x40010000081L
        0x40010004000L
        0x40010004001L
        0x40010004080L
        0x40010004081L
        0x40010200000L
        0x40010200001L
        0x40010200080L
        0x40010200081L
        0x40010204000L
        0x40010204001L
        0x40010204080L
        0x40010204081L
        0x40800000000L
        0x40800000001L
        0x40800000080L
        0x40800000081L
        0x40800004000L
        0x40800004001L
        0x40800004080L
        0x40800004081L
        0x40800200000L
        0x40800200001L
        0x40800200080L
        0x40800200081L
        0x40800204000L
        0x40800204001L
        0x40800204080L
        0x40800204081L
        0x40810000000L
        0x40810000001L
        0x40810000080L
        0x40810000081L
        0x40810004000L
        0x40810004001L
        0x40810004080L
        0x40810004081L
        0x40810200000L
        0x40810200001L
        0x40810200080L
        0x40810200081L
        0x40810204000L
        0x40810204001L
        0x40810204080L
        0x40810204081L
        0x2000000000000L
        0x2000000000001L
        0x2000000000080L
        0x2000000000081L
        0x2000000004000L
        0x2000000004001L
        0x2000000004080L
        0x2000000004081L
        0x2000000200000L
        0x2000000200001L
        0x2000000200080L
        0x2000000200081L
        0x2000000204000L
        0x2000000204001L
        0x2000000204080L
        0x2000000204081L
        0x2000010000000L
        0x2000010000001L
        0x2000010000080L
        0x2000010000081L
        0x2000010004000L
        0x2000010004001L
        0x2000010004080L
        0x2000010004081L
        0x2000010200000L
        0x2000010200001L
        0x2000010200080L
        0x2000010200081L
        0x2000010204000L
        0x2000010204001L
        0x2000010204080L
        0x2000010204081L
        0x2000800000000L
        0x2000800000001L
        0x2000800000080L
        0x2000800000081L
        0x2000800004000L
        0x2000800004001L
        0x2000800004080L
        0x2000800004081L
        0x2000800200000L
        0x2000800200001L
        0x2000800200080L
        0x2000800200081L
        0x2000800204000L
        0x2000800204001L
        0x2000800204080L
        0x2000800204081L
        0x2000810000000L
        0x2000810000001L
        0x2000810000080L
        0x2000810000081L
        0x2000810004000L
        0x2000810004001L
        0x2000810004080L
        0x2000810004081L
        0x2000810200000L
        0x2000810200001L
        0x2000810200080L
        0x2000810200081L
        0x2000810204000L
        0x2000810204001L
        0x2000810204080L
        0x2000810204081L
        0x2040000000000L
        0x2040000000001L
        0x2040000000080L
        0x2040000000081L
        0x2040000004000L
        0x2040000004001L
        0x2040000004080L
        0x2040000004081L
        0x2040000200000L
        0x2040000200001L
        0x2040000200080L
        0x2040000200081L
        0x2040000204000L
        0x2040000204001L
        0x2040000204080L
        0x2040000204081L
        0x2040010000000L
        0x2040010000001L
        0x2040010000080L
        0x2040010000081L
        0x2040010004000L
        0x2040010004001L
        0x2040010004080L
        0x2040010004081L
        0x2040010200000L
        0x2040010200001L
        0x2040010200080L
        0x2040010200081L
        0x2040010204000L
        0x2040010204001L
        0x2040010204080L
        0x2040010204081L
        0x2040800000000L
        0x2040800000001L
        0x2040800000080L
        0x2040800000081L
        0x2040800004000L
        0x2040800004001L
        0x2040800004080L
        0x2040800004081L
        0x2040800200000L
        0x2040800200001L
        0x2040800200080L
        0x2040800200081L
        0x2040800204000L
        0x2040800204001L
        0x2040800204080L
        0x2040800204081L
        0x2040810000000L
        0x2040810000001L
        0x2040810000080L
        0x2040810000081L
        0x2040810004000L
        0x2040810004001L
        0x2040810004080L
        0x2040810004081L
        0x2040810200000L
        0x2040810200001L
        0x2040810200080L
        0x2040810200081L
        0x2040810204000L
        0x2040810204001L
        0x2040810204080L
        0x2040810204081L
        0x100000000000000L
        0x100000000000001L
        0x100000000000080L
        0x100000000000081L
        0x100000000004000L
        0x100000000004001L
        0x100000000004080L
        0x100000000004081L
        0x100000000200000L
        0x100000000200001L
        0x100000000200080L
        0x100000000200081L  # 7.2911220229518E-304
        0x100000000204000L
        0x100000000204001L
        0x100000000204080L
        0x100000000204081L
        0x100000010000000L
        0x100000010000001L
        0x100000010000080L
        0x100000010000081L
        0x100000010004000L
        0x100000010004001L
        0x100000010004080L
        0x100000010004081L
        0x100000010200000L
        0x100000010200001L
        0x100000010200080L
        0x100000010200081L
        0x100000010204000L
        0x100000010204001L
        0x100000010204080L
        0x100000010204081L
        0x100000800000000L
        0x100000800000001L
        0x100000800000080L
        0x100000800000081L
        0x100000800004000L
        0x100000800004001L
        0x100000800004080L
        0x100000800004081L
        0x100000800200000L
        0x100000800200001L
        0x100000800200080L
        0x100000800200081L
        0x100000800204000L
        0x100000800204001L
        0x100000800204080L
        0x100000800204081L
        0x100000810000000L
        0x100000810000001L  # 7.2911780809876E-304
        0x100000810000080L
        0x100000810000081L
        0x100000810004000L
        0x100000810004001L
        0x100000810004080L
        0x100000810004081L
        0x100000810200000L
        0x100000810200001L
        0x100000810200080L  # 7.291178084382999E-304
        0x100000810200081L  # 7.291178084383E-304
        0x100000810204000L
        0x100000810204001L
        0x100000810204080L
        0x100000810204081L
        0x100040000000000L
        0x100040000000001L
        0x100040000000080L
        0x100040000000081L
        0x100040000004000L
        0x100040000004001L
        0x100040000004080L
        0x100040000004081L
        0x100040000200000L
        0x100040000200001L
        0x100040000200080L
        0x100040000200081L
        0x100040000204000L
        0x100040000204001L
        0x100040000204080L
        0x100040000204081L
        0x100040010000000L
        0x100040010000001L
        0x100040010000080L
        0x100040010000081L
        0x100040010004000L
        0x100040010004001L
        0x100040010004080L
        0x100040010004081L
        0x100040010200000L
        0x100040010200001L
        0x100040010200080L
        0x100040010200081L
        0x100040010204000L
        0x100040010204001L
        0x100040010204080L
        0x100040010204081L
        0x100040800000000L
        0x100040800000001L
        0x100040800000080L
        0x100040800000081L
        0x100040800004000L
        0x100040800004001L
        0x100040800004080L
        0x100040800004081L
        0x100040800200000L
        0x100040800200001L
        0x100040800200080L
        0x100040800200081L
        0x100040800204000L
        0x100040800204001L
        0x100040800204080L
        0x100040800204081L
        0x100040810000000L
        0x100040810000001L
        0x100040810000080L
        0x100040810000081L
        0x100040810004000L
        0x100040810004001L
        0x100040810004080L
        0x100040810004081L
        0x100040810200000L
        0x100040810200001L
        0x100040810200080L
        0x100040810200081L
        0x100040810204000L
        0x100040810204001L
        0x100040810204080L
        0x100040810204081L
        0x102000000000000L  # 8.202512272000947E-304
        0x102000000000001L  # 8.202512272000949E-304
        0x102000000000080L
        0x102000000000081L
        0x102000000004000L
        0x102000000004001L
        0x102000000004080L
        0x102000000004081L
        0x102000000200000L
        0x102000000200001L
        0x102000000200080L
        0x102000000200081L
        0x102000000204000L
        0x102000000204001L
        0x102000000204080L
        0x102000000204081L
        0x102000010000000L
        0x102000010000001L
        0x102000010000080L
        0x102000010000081L
        0x102000010004000L
        0x102000010004001L
        0x102000010004080L
        0x102000010004081L
        0x102000010200000L
        0x102000010200001L
        0x102000010200080L
        0x102000010200081L
        0x102000010204000L  # 8.202512710007403E-304
        0x102000010204001L  # 8.202512710007405E-304
        0x102000010204080L  # 8.20251271000761E-304
        0x102000010204081L  # 8.202512710007612E-304
        0x102000800000000L
        0x102000800000001L
        0x102000800000080L
        0x102000800000081L
        0x102000800004000L
        0x102000800004001L
        0x102000800004080L
        0x102000800004081L
        0x102000800200000L
        0x102000800200001L
        0x102000800200080L
        0x102000800200081L
        0x102000800204000L
        0x102000800204001L
        0x102000800204080L
        0x102000800204081L
        0x102000810000000L
        0x102000810000001L
        0x102000810000080L
        0x102000810000081L
        0x102000810004000L
        0x102000810004001L
        0x102000810004080L
        0x102000810004081L
        0x102000810200000L
        0x102000810200001L
        0x102000810200080L
        0x102000810200081L
        0x102000810204000L
        0x102000810204001L
        0x102000810204080L
        0x102000810204081L
        0x102040000000000L
        0x102040000000001L
        0x102040000000080L
        0x102040000000081L
        0x102040000004000L
        0x102040000004001L
        0x102040000004080L
        0x102040000004081L
        0x102040000200000L
        0x102040000200001L
        0x102040000200080L
        0x102040000200081L
        0x102040000204000L
        0x102040000204001L
        0x102040000204080L
        0x102040000204081L
        0x102040010000000L
        0x102040010000001L
        0x102040010000080L
        0x102040010000081L
        0x102040010004000L
        0x102040010004001L
        0x102040010004080L
        0x102040010004081L
        0x102040010200000L
        0x102040010200001L
        0x102040010200080L
        0x102040010200081L
        0x102040010204000L
        0x102040010204001L
        0x102040010204080L
        0x102040010204081L
        0x102040800000000L
        0x102040800000001L
        0x102040800000080L
        0x102040800000081L
        0x102040800004000L
        0x102040800004001L
        0x102040800004080L
        0x102040800004081L
        0x102040800200000L
        0x102040800200001L
        0x102040800200080L
        0x102040800200081L
        0x102040800204000L
        0x102040800204001L
        0x102040800204080L
        0x102040800204081L
        0x102040810000000L
        0x102040810000001L
        0x102040810000080L
        0x102040810000081L
        0x102040810004000L
        0x102040810004001L
        0x102040810004080L
        0x102040810004081L
        0x102040810200000L
        0x102040810200001L
        0x102040810200080L
        0x102040810200081L
        0x102040810204000L
        0x102040810204001L
        0x102040810204080L
        0x102040810204081L
    .end array-data

    :array_d46
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x2t
        0x3t
        0x3t
        0x3t
        0x3t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
    .end array-data
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [J

    iput-object p1, p0, Lhk0/h;->a:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 14

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_67

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_67

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1c

    new-array p1, v4, [J

    aput-wide v1, p1, v3

    iput-object p1, p0, Lhk0/h;->a:[J

    return-void

    :cond_1c
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    array-length v0, p1

    aget-byte v5, p1, v3

    if-nez v5, :cond_28

    add-int/lit8 v0, v0, -0x1

    goto :goto_29

    :cond_28
    move v4, v3

    :goto_29
    add-int/lit8 v5, v0, 0x7

    const/16 v6, 0x8

    div-int/2addr v5, v6

    new-array v7, v5, [J

    iput-object v7, p0, Lhk0/h;->a:[J

    add-int/lit8 v7, v5, -0x1

    rem-int/2addr v0, v6

    add-int/2addr v0, v4

    if-ge v4, v0, :cond_4c

    move-wide v8, v1

    :goto_39
    if-ge v4, v0, :cond_45

    shl-long/2addr v8, v6

    aget-byte v10, p1, v4

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    or-long/2addr v8, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_39

    :cond_45
    iget-object v0, p0, Lhk0/h;->a:[J

    add-int/lit8 v5, v5, -0x2

    aput-wide v8, v0, v7

    move v7, v5

    :cond_4c
    :goto_4c
    if-ltz v7, :cond_66

    move-wide v8, v1

    move v0, v3

    :goto_50
    if-ge v0, v6, :cond_5f

    shl-long/2addr v8, v6

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v10, v4

    or-long/2addr v8, v10

    add-int/lit8 v0, v0, 0x1

    move v4, v5

    goto :goto_50

    :cond_5f
    iget-object v0, p0, Lhk0/h;->a:[J

    aput-wide v8, v0, v7

    add-int/lit8 v7, v7, -0x1

    goto :goto_4c

    :cond_66
    return-void

    :cond_67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid F2m field value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk0/h;->a:[J

    return-void
.end method

.method public constructor <init>([JII)V
    .registers 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_b

    array-length v0, p1

    if-ne p3, v0, :cond_b

    iput-object p1, p0, Lhk0/h;->a:[J

    goto :goto_13

    :cond_b
    new-array v0, p3, [J

    iput-object v0, p0, Lhk0/h;->a:[J

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_13
    return-void
.end method

.method public static A(J[JI[JI)V
    .registers 24

    .line 1
    move/from16 v6, p3

    .line 3
    move-object/from16 v7, p4

    .line 5
    move/from16 v8, p5

    .line 7
    const-wide/16 v9, 0x1

    .line 9
    and-long v0, p0, v9

    .line 11
    const-wide/16 v11, 0x0

    .line 13
    cmp-long v0, v0, v11

    .line 15
    if-eqz v0, :cond_17

    .line 17
    const/4 v0, 0x0

    .line 18
    move-object/from16 v13, p2

    .line 20
    invoke-static {v7, v8, v13, v0, v6}, Lhk0/h;->a([JI[JII)V

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-object/from16 v13, p2

    .line 26
    :goto_19
    const/4 v14, 0x1

    .line 27
    move-wide/from16 v0, p0

    .line 29
    move v15, v14

    .line 30
    :goto_1d
    ushr-long v16, v0, v14

    .line 32
    cmp-long v0, v16, v11

    .line 34
    if-eqz v0, :cond_47

    .line 36
    and-long v0, v16, v9

    .line 38
    cmp-long v0, v0, v11

    .line 40
    if-eqz v0, :cond_42

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object/from16 v0, p4

    .line 45
    move/from16 v1, p5

    .line 47
    move-object/from16 v2, p2

    .line 49
    move/from16 v4, p3

    .line 51
    move v5, v15

    .line 52
    invoke-static/range {v0 .. v5}, Lhk0/h;->h([JI[JIII)J

    .line 55
    move-result-wide v0

    .line 56
    cmp-long v2, v0, v11

    .line 58
    if-eqz v2, :cond_42

    .line 60
    add-int v2, v8, v6

    .line 62
    aget-wide v3, v7, v2

    .line 64
    xor-long/2addr v0, v3

    .line 65
    aput-wide v0, v7, v2

    .line 67
    :cond_42
    add-int/lit8 v15, v15, 0x1

    .line 69
    move-wide/from16 v0, v16

    .line 71
    goto :goto_1d

    .line 72
    :cond_47
    return-void
.end method

.method public static C([JIII[I)V
    .registers 6

    .line 1
    invoke-static {p0, p1, p2}, Lhk0/h;->l([JII)V

    .line 4
    sub-int/2addr p2, p3

    .line 5
    array-length p3, p4

    .line 6
    :goto_5
    add-int/lit8 p3, p3, -0x1

    .line 8
    if-ltz p3, :cond_10

    .line 10
    aget v0, p4, p3

    .line 12
    add-int/2addr v0, p2

    .line 13
    invoke-static {p0, p1, v0}, Lhk0/h;->l([JII)V

    .line 16
    goto :goto_5

    .line 17
    :cond_10
    invoke-static {p0, p1, p2}, Lhk0/h;->l([JII)V

    .line 20
    return-void
.end method

.method public static D([JIII[I)V
    .registers 6

    .line 1
    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 3
    if-lt p2, p3, :cond_e

    .line 5
    invoke-static {p0, p1, p2}, Lhk0/h;->N([JII)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p0, p1, p2, p3, p4}, Lhk0/h;->C([JIII[I)V

    .line 14
    goto :goto_0

    .line 15
    :cond_e
    return-void
.end method

.method public static E([JIII[I)I
    .registers 19

    .line 1
    move-object v6, p0

    .line 2
    move v7, p1

    .line 3
    move/from16 v0, p2

    .line 5
    move/from16 v8, p3

    .line 7
    move-object/from16 v9, p4

    .line 9
    add-int/lit8 v1, v8, 0x3f

    .line 11
    ushr-int/lit8 v10, v1, 0x6

    .line 13
    if-ge v0, v10, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    shl-int/lit8 v1, v0, 0x6

    .line 18
    shl-int/lit8 v2, v8, 0x1

    .line 20
    const/4 v3, 0x1

    .line 21
    sub-int/2addr v2, v3

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    move v11, v0

    .line 28
    :goto_1b
    const/16 v0, 0x40

    .line 30
    if-lt v1, v0, :cond_24

    .line 32
    add-int/lit8 v11, v11, -0x1

    .line 34
    add-int/lit8 v1, v1, -0x40

    .line 36
    goto :goto_1b

    .line 37
    :cond_24
    array-length v4, v9

    .line 38
    add-int/lit8 v5, v4, -0x1

    .line 40
    aget v5, v9, v5

    .line 42
    if-le v4, v3, :cond_30

    .line 44
    add-int/lit8 v4, v4, -0x2

    .line 46
    aget v4, v9, v4

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v4, 0x0

    .line 50
    :goto_31
    add-int/2addr v5, v0

    .line 51
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v12

    .line 55
    sub-int v0, v2, v12

    .line 57
    sub-int v4, v8, v4

    .line 59
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    shr-int/lit8 v0, v1, 0x6

    .line 66
    if-le v0, v3, :cond_5d

    .line 68
    sub-int v13, v11, v0

    .line 70
    move-object v0, p0

    .line 71
    move v1, p1

    .line 72
    move v2, v11

    .line 73
    move v3, v13

    .line 74
    move/from16 v4, p3

    .line 76
    move-object/from16 v5, p4

    .line 78
    invoke-static/range {v0 .. v5}, Lhk0/h;->G([JIIII[I)V

    .line 81
    :goto_50
    if-le v11, v13, :cond_5b

    .line 83
    add-int/lit8 v11, v11, -0x1

    .line 85
    add-int v0, v7, v11

    .line 87
    const-wide/16 v1, 0x0

    .line 89
    aput-wide v1, v6, v0

    .line 91
    goto :goto_50

    .line 92
    :cond_5b
    shl-int/lit8 v2, v13, 0x6

    .line 94
    :cond_5d
    if-le v2, v12, :cond_6b

    .line 96
    move-object v0, p0

    .line 97
    move v1, p1

    .line 98
    move v2, v11

    .line 99
    move v3, v12

    .line 100
    move/from16 v4, p3

    .line 102
    move-object/from16 v5, p4

    .line 104
    invoke-static/range {v0 .. v5}, Lhk0/h;->I([JIIII[I)V

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move v12, v2

    .line 109
    :goto_6c
    if-le v12, v8, :cond_71

    .line 111
    invoke-static {p0, p1, v12, v8, v9}, Lhk0/h;->D([JIII[I)V

    .line 114
    :cond_71
    return v10
.end method

.method public static F([JIII[I)Lhk0/h;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lhk0/h;->E([JIII[I)I

    .line 4
    move-result p2

    .line 5
    new-instance p3, Lhk0/h;

    .line 7
    invoke-direct {p3, p0, p1, p2}, Lhk0/h;-><init>([JII)V

    .line 10
    return-object p3
.end method

.method public static G([JIIII[I)V
    .registers 13

    .line 1
    shl-int/lit8 v0, p3, 0x6

    .line 3
    sub-int v6, v0, p4

    .line 5
    array-length p4, p5

    .line 6
    :goto_5
    add-int/lit8 p4, p4, -0x1

    .line 8
    if-ltz p4, :cond_18

    .line 10
    add-int v3, p1, p3

    .line 12
    sub-int v4, p2, p3

    .line 14
    aget v0, p5, p4

    .line 16
    add-int v5, v6, v0

    .line 18
    move-object v0, p0

    .line 19
    move v1, p1

    .line 20
    move-object v2, p0

    .line 21
    invoke-static/range {v0 .. v5}, Lhk0/h;->m([JI[JIII)V

    .line 24
    goto :goto_5

    .line 25
    :cond_18
    add-int v4, p1, p3

    .line 27
    sub-int v5, p2, p3

    .line 29
    move-object v1, p0

    .line 30
    move v2, p1

    .line 31
    move-object v3, p0

    .line 32
    invoke-static/range {v1 .. v6}, Lhk0/h;->m([JI[JIII)V

    .line 35
    return-void
.end method

.method public static H([JIIJI[I)V
    .registers 8

    .line 1
    sub-int/2addr p2, p5

    .line 2
    array-length p5, p6

    .line 3
    :goto_2
    add-int/lit8 p5, p5, -0x1

    .line 5
    if-ltz p5, :cond_d

    .line 7
    aget v0, p6, p5

    .line 9
    add-int/2addr v0, p2

    .line 10
    invoke-static {p0, p1, v0, p3, p4}, Lhk0/h;->n([JIIJ)V

    .line 13
    goto :goto_2

    .line 14
    :cond_d
    invoke-static {p0, p1, p2, p3, p4}, Lhk0/h;->n([JIIJ)V

    .line 17
    return-void
.end method

.method public static I([JIIII[I)V
    .registers 15

    .line 1
    ushr-int/lit8 v7, p3, 0x6

    .line 3
    move v0, p2

    .line 4
    :goto_3
    add-int/lit8 v8, v0, -0x1

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    if-le v8, v7, :cond_1e

    .line 10
    add-int v2, p1, v8

    .line 12
    aget-wide v3, p0, v2

    .line 14
    cmp-long v5, v3, v0

    .line 16
    if-eqz v5, :cond_1c

    .line 18
    aput-wide v0, p0, v2

    .line 20
    shl-int/lit8 v2, v8, 0x6

    .line 22
    move-object v0, p0

    .line 23
    move v1, p1

    .line 24
    move v5, p4

    .line 25
    move-object v6, p5

    .line 26
    invoke-static/range {v0 .. v6}, Lhk0/h;->H([JIIJI[I)V

    .line 29
    :cond_1c
    move v0, v8

    .line 30
    goto :goto_3

    .line 31
    :cond_1e
    and-int/lit8 v2, p3, 0x3f

    .line 33
    add-int v3, p1, v7

    .line 35
    aget-wide v4, p0, v3

    .line 37
    ushr-long v6, v4, v2

    .line 39
    cmp-long v0, v6, v0

    .line 41
    if-eqz v0, :cond_38

    .line 43
    shl-long v0, v6, v2

    .line 45
    xor-long/2addr v0, v4

    .line 46
    aput-wide v0, p0, v3

    .line 48
    move-object v0, p0

    .line 49
    move v1, p1

    .line 50
    move v2, p3

    .line 51
    move-wide v3, v6

    .line 52
    move v5, p4

    .line 53
    move-object v6, p5

    .line 54
    invoke-static/range {v0 .. v6}, Lhk0/h;->H([JIIJI[I)V

    .line 57
    :cond_38
    return-void
.end method

.method public static K([JI[JIII)J
    .registers 15

    .line 1
    rsub-int/lit8 v0, p5, 0x40

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_5
    if-ge v3, p4, :cond_17

    .line 8
    add-int v4, p1, v3

    .line 10
    aget-wide v4, p0, v4

    .line 12
    add-int v6, p3, v3

    .line 14
    shl-long v7, v4, p5

    .line 16
    or-long/2addr v1, v7

    .line 17
    aput-wide v1, p2, v6

    .line 19
    ushr-long v1, v4, v0

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_5

    .line 24
    :cond_17
    return-wide v1
.end method

.method public static M([JII[I)V
    .registers 8

    .line 1
    shl-int/lit8 p2, p1, 0x1

    .line 3
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 5
    if-ltz p1, :cond_1f

    .line 7
    aget-wide v0, p0, p1

    .line 9
    add-int/lit8 p3, p2, -0x1

    .line 11
    const/16 v2, 0x20

    .line 13
    ushr-long v2, v0, v2

    .line 15
    long-to-int v2, v2

    .line 16
    invoke-static {v2}, Lhk0/h;->q(I)J

    .line 19
    move-result-wide v2

    .line 20
    aput-wide v2, p0, p3

    .line 22
    add-int/lit8 p2, p2, -0x2

    .line 24
    long-to-int p3, v0

    .line 25
    invoke-static {p3}, Lhk0/h;->q(I)J

    .line 28
    move-result-wide v0

    .line 29
    aput-wide v0, p0, p2

    .line 31
    goto :goto_2

    .line 32
    :cond_1f
    return-void
.end method

.method public static N([JII)Z
    .registers 6

    .line 1
    ushr-int/lit8 v0, p2, 0x6

    .line 3
    and-int/lit8 p2, p2, 0x3f

    .line 5
    const-wide/16 v1, 0x1

    .line 7
    shl-long/2addr v1, p2

    .line 8
    add-int/2addr p1, v0

    .line 9
    aget-wide p1, p0, p1

    .line 11
    and-long p0, p1, v1

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    cmp-long p0, p0, v0

    .line 17
    if-eqz p0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    :goto_15
    return p0
.end method

.method public static a([JI[JII)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p4, :cond_11

    .line 4
    add-int v1, p1, v0

    .line 6
    aget-wide v2, p0, v1

    .line 8
    add-int v4, p3, v0

    .line 10
    aget-wide v4, p2, v4

    .line 12
    xor-long/2addr v2, v4

    .line 13
    aput-wide v2, p0, v1

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_11
    return-void
.end method

.method public static b([JI[JI[JII)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p6, :cond_13

    .line 4
    add-int v1, p5, v0

    .line 6
    add-int v2, p1, v0

    .line 8
    aget-wide v2, p0, v2

    .line 10
    add-int v4, p3, v0

    .line 12
    aget-wide v4, p2, v4

    .line 14
    xor-long/2addr v2, v4

    .line 15
    aput-wide v2, p4, v1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_13
    return-void
.end method

.method public static c([JI[JI[JII)V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p6, :cond_16

    .line 4
    add-int v1, p1, v0

    .line 6
    aget-wide v2, p0, v1

    .line 8
    add-int v4, p3, v0

    .line 10
    aget-wide v4, p2, v4

    .line 12
    add-int v6, p5, v0

    .line 14
    aget-wide v6, p4, v6

    .line 16
    xor-long/2addr v4, v6

    .line 17
    xor-long/2addr v2, v4

    .line 18
    aput-wide v2, p0, v1

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_16
    return-void
.end method

.method public static g([JI[JIII)J
    .registers 16

    .line 1
    rsub-int/lit8 v0, p5, 0x40

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    :goto_4
    add-int/lit8 p4, p4, -0x1

    .line 7
    if-ltz p4, :cond_19

    .line 9
    add-int v3, p3, p4

    .line 11
    aget-wide v3, p2, v3

    .line 13
    add-int v5, p1, p4

    .line 15
    aget-wide v6, p0, v5

    .line 17
    ushr-long v8, v3, p5

    .line 19
    or-long/2addr v1, v8

    .line 20
    xor-long/2addr v1, v6

    .line 21
    aput-wide v1, p0, v5

    .line 23
    shl-long v1, v3, v0

    .line 25
    goto :goto_4

    .line 26
    :cond_19
    return-wide v1
.end method

.method public static h([JI[JIII)J
    .registers 18

    .line 1
    rsub-int/lit8 v0, p5, 0x40

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move/from16 v4, p4

    .line 8
    :goto_7
    if-ge v3, v4, :cond_1c

    .line 10
    add-int v5, p3, v3

    .line 12
    aget-wide v5, p2, v5

    .line 14
    add-int v7, p1, v3

    .line 16
    aget-wide v8, p0, v7

    .line 18
    shl-long v10, v5, p5

    .line 20
    or-long/2addr v1, v10

    .line 21
    xor-long/2addr v1, v8

    .line 22
    aput-wide v1, p0, v7

    .line 24
    ushr-long v1, v5, v0

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    return-wide v1
.end method

.method public static i(J)I
    .registers 5

    .line 1
    const/16 v0, 0x20

    .line 3
    ushr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    if-nez v1, :cond_9

    .line 8
    long-to-int v1, p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_9
    ushr-int/lit8 p0, v1, 0x10

    .line 12
    if-nez p0, :cond_1d

    .line 14
    ushr-int/lit8 p0, v1, 0x8

    .line 16
    if-nez p0, :cond_16

    .line 18
    sget-object p0, Lhk0/h;->g:[B

    .line 20
    aget-byte p0, p0, v1

    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    sget-object p1, Lhk0/h;->g:[B

    .line 25
    aget-byte p0, p1, p0

    .line 27
    add-int/lit8 p0, p0, 0x8

    .line 29
    goto :goto_2e

    .line 30
    :cond_1d
    ushr-int/lit8 p1, v1, 0x18

    .line 32
    if-nez p1, :cond_28

    .line 34
    sget-object p1, Lhk0/h;->g:[B

    .line 36
    aget-byte p0, p1, p0

    .line 38
    add-int/lit8 p0, p0, 0x10

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    sget-object p0, Lhk0/h;->g:[B

    .line 43
    aget-byte p0, p0, p1

    .line 45
    add-int/lit8 p0, p0, 0x18

    .line 47
    :goto_2e
    add-int/2addr v0, p0

    .line 48
    return v0
.end method

.method public static l([JII)V
    .registers 8

    .line 1
    ushr-int/lit8 v0, p2, 0x6

    .line 3
    and-int/lit8 p2, p2, 0x3f

    .line 5
    const-wide/16 v1, 0x1

    .line 7
    shl-long/2addr v1, p2

    .line 8
    add-int/2addr p1, v0

    .line 9
    aget-wide v3, p0, p1

    .line 11
    xor-long v0, v3, v1

    .line 13
    aput-wide v0, p0, p1

    .line 15
    return-void
.end method

.method public static m([JI[JIII)V
    .registers 12

    .line 1
    ushr-int/lit8 v0, p5, 0x6

    .line 3
    add-int/2addr p1, v0

    .line 4
    and-int/lit8 p5, p5, 0x3f

    .line 6
    if-nez p5, :cond_b

    .line 8
    invoke-static {p0, p1, p2, p3, p4}, Lhk0/h;->a([JI[JII)V

    .line 11
    goto :goto_1c

    .line 12
    :cond_b
    add-int/lit8 v1, p1, 0x1

    .line 14
    rsub-int/lit8 v5, p5, 0x40

    .line 16
    move-object v0, p0

    .line 17
    move-object v2, p2

    .line 18
    move v3, p3

    .line 19
    move v4, p4

    .line 20
    invoke-static/range {v0 .. v5}, Lhk0/h;->g([JI[JIII)J

    .line 23
    move-result-wide p2

    .line 24
    aget-wide p4, p0, p1

    .line 26
    xor-long/2addr p2, p4

    .line 27
    aput-wide p2, p0, p1

    .line 29
    :goto_1c
    return-void
.end method

.method public static n([JIIJ)V
    .registers 9

    .line 1
    ushr-int/lit8 v0, p2, 0x6

    .line 3
    add-int/2addr p1, v0

    .line 4
    and-int/lit8 p2, p2, 0x3f

    .line 6
    if-nez p2, :cond_e

    .line 8
    aget-wide v0, p0, p1

    .line 10
    xor-long p2, v0, p3

    .line 12
    aput-wide p2, p0, p1

    .line 14
    goto :goto_26

    .line 15
    :cond_e
    aget-wide v0, p0, p1

    .line 17
    shl-long v2, p3, p2

    .line 19
    xor-long/2addr v0, v2

    .line 20
    aput-wide v0, p0, p1

    .line 22
    rsub-int/lit8 p2, p2, 0x40

    .line 24
    ushr-long p2, p3, p2

    .line 26
    const-wide/16 v0, 0x0

    .line 28
    cmp-long p4, p2, v0

    .line 30
    if-eqz p4, :cond_26

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 34
    aget-wide v0, p0, p1

    .line 36
    xor-long/2addr p2, v0

    .line 37
    aput-wide p2, p0, p1

    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public static q(I)J
    .registers 7

    .line 1
    sget-object v0, Lhk0/h;->b:[S

    .line 3
    and-int/lit16 v1, p0, 0xff

    .line 5
    aget-short v1, v0, v1

    .line 7
    ushr-int/lit8 v2, p0, 0x8

    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 11
    aget-short v2, v0, v2

    .line 13
    shl-int/lit8 v2, v2, 0x10

    .line 15
    or-int/2addr v1, v2

    .line 16
    ushr-int/lit8 v2, p0, 0x10

    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 20
    aget-short v2, v0, v2

    .line 22
    ushr-int/lit8 p0, p0, 0x18

    .line 24
    aget-short p0, v0, p0

    .line 26
    shl-int/lit8 p0, p0, 0x10

    .line 28
    or-int/2addr p0, v2

    .line 29
    int-to-long v2, p0

    .line 30
    const-wide v4, 0xffffffffL

    .line 35
    and-long/2addr v2, v4

    .line 36
    const/16 p0, 0x20

    .line 38
    shl-long/2addr v2, p0

    .line 39
    int-to-long v0, v1

    .line 40
    and-long/2addr v0, v4

    .line 41
    or-long/2addr v0, v2

    .line 42
    return-wide v0
.end method


# virtual methods
.method public B(I[I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lhk0/h;->a:[J

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1, p1, p2}, Lhk0/h;->E([JIII[I)I

    .line 8
    move-result p1

    .line 9
    array-length p2, v0

    .line 10
    if-ge p1, p2, :cond_12

    .line 12
    new-array p2, p1, [J

    .line 14
    iput-object p2, p0, Lhk0/h;->a:[J

    .line 16
    invoke-static {v0, v2, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    :cond_12
    return-void
.end method

.method public final J(I)[J
    .registers 5

    .line 1
    new-array v0, p1, [J

    .line 3
    iget-object v1, p0, Lhk0/h;->a:[J

    .line 5
    array-length v2, v1

    .line 6
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 9
    move-result p1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    return-object v0
.end method

.method public L(I[I)Lhk0/h;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lhk0/h;->o()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    shl-int/lit8 p1, p1, 0x1

    .line 10
    new-array p2, p1, [J

    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_d
    if-ge v1, p1, :cond_2b

    .line 16
    iget-object v2, p0, Lhk0/h;->a:[J

    .line 18
    ushr-int/lit8 v3, v1, 0x1

    .line 20
    aget-wide v3, v2, v3

    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 24
    long-to-int v5, v3

    .line 25
    invoke-static {v5}, Lhk0/h;->q(I)J

    .line 28
    move-result-wide v5

    .line 29
    aput-wide v5, p2, v1

    .line 31
    add-int/lit8 v1, v1, 0x2

    .line 33
    const/16 v5, 0x20

    .line 35
    ushr-long/2addr v3, v5

    .line 36
    long-to-int v3, v3

    .line 37
    invoke-static {v3}, Lhk0/h;->q(I)J

    .line 40
    move-result-wide v3

    .line 41
    aput-wide v3, p2, v2

    .line 43
    goto :goto_d

    .line 44
    :cond_2b
    new-instance v1, Lhk0/h;

    .line 46
    invoke-direct {v1, p2, v0, p1}, Lhk0/h;-><init>([JII)V

    .line 49
    return-object v1
.end method

.method public O()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lhk0/h;->a:[J

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_12

    .line 7
    aget-wide v3, v0, v2

    .line 9
    const-wide/16 v0, 0x1

    .line 11
    and-long/2addr v0, v3

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    cmp-long v0, v0, v3

    .line 16
    if-eqz v0, :cond_12

    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_12
    return v2
.end method

.method public P()Ljava/math/BigInteger;
    .registers 15

    .line 1
    invoke-virtual {p0}, Lhk0/h;->o()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    sget-object v0, Lhk0/b;->a:Ljava/math/BigInteger;

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v1, p0, Lhk0/h;->a:[J

    .line 12
    add-int/lit8 v2, v0, -0x1

    .line 14
    aget-wide v3, v1, v2

    .line 16
    const/16 v1, 0x8

    .line 18
    new-array v5, v1, [B

    .line 20
    const/4 v6, 0x7

    .line 21
    const/4 v7, 0x0

    .line 22
    move v8, v6

    .line 23
    move v9, v7

    .line 24
    move v10, v9

    .line 25
    :goto_18
    const/4 v11, 0x1

    .line 26
    if-ltz v8, :cond_2e

    .line 28
    mul-int/lit8 v12, v8, 0x8

    .line 30
    ushr-long v12, v3, v12

    .line 32
    long-to-int v12, v12

    .line 33
    int-to-byte v12, v12

    .line 34
    if-nez v10, :cond_25

    .line 36
    if-eqz v12, :cond_2b

    .line 38
    :cond_25
    add-int/lit8 v10, v9, 0x1

    .line 40
    aput-byte v12, v5, v9

    .line 42
    move v9, v10

    .line 43
    move v10, v11

    .line 44
    :cond_2b
    add-int/lit8 v8, v8, -0x1

    .line 46
    goto :goto_18

    .line 47
    :cond_2e
    mul-int/2addr v2, v1

    .line 48
    add-int/2addr v2, v9

    .line 49
    new-array v1, v2, [B

    .line 51
    :goto_32
    if-ge v7, v9, :cond_3b

    .line 53
    aget-byte v2, v5, v7

    .line 55
    aput-byte v2, v1, v7

    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 59
    goto :goto_32

    .line 60
    :cond_3b
    add-int/lit8 v0, v0, -0x2

    .line 62
    :goto_3d
    if-ltz v0, :cond_57

    .line 64
    iget-object v2, p0, Lhk0/h;->a:[J

    .line 66
    aget-wide v3, v2, v0

    .line 68
    move v2, v6

    .line 69
    :goto_44
    if-ltz v2, :cond_54

    .line 71
    add-int/lit8 v5, v9, 0x1

    .line 73
    mul-int/lit8 v7, v2, 0x8

    .line 75
    ushr-long v7, v3, v7

    .line 77
    long-to-int v7, v7

    .line 78
    int-to-byte v7, v7

    .line 79
    aput-byte v7, v1, v9

    .line 81
    add-int/lit8 v2, v2, -0x1

    .line 83
    move v9, v5

    .line 84
    goto :goto_44

    .line 85
    :cond_54
    add-int/lit8 v0, v0, -0x1

    .line 87
    goto :goto_3d

    .line 88
    :cond_57
    new-instance v0, Ljava/math/BigInteger;

    .line 90
    invoke-direct {v0, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 93
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lhk0/h;

    .line 3
    iget-object v1, p0, Lhk0/h;->a:[J

    .line 5
    invoke-static {v1}, Lorg/bouncycastle/util/a;->g([J)[J

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lhk0/h;-><init>([J)V

    .line 12
    return-object v0
.end method

.method public d()Lhk0/h;
    .registers 7

    .line 1
    iget-object v0, p0, Lhk0/h;->a:[J

    .line 3
    array-length v0, v0

    .line 4
    const-wide/16 v1, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v0, :cond_13

    .line 10
    new-instance v0, Lhk0/h;

    .line 12
    new-array v4, v4, [J

    .line 14
    aput-wide v1, v4, v3

    .line 16
    invoke-direct {v0, v4}, Lhk0/h;-><init>([J)V

    .line 19
    return-object v0

    .line 20
    :cond_13
    invoke-virtual {p0}, Lhk0/h;->o()I

    .line 23
    move-result v0

    .line 24
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lhk0/h;->J(I)[J

    .line 31
    move-result-object v0

    .line 32
    aget-wide v4, v0, v3

    .line 34
    xor-long/2addr v1, v4

    .line 35
    aput-wide v1, v0, v3

    .line 37
    new-instance v1, Lhk0/h;

    .line 39
    invoke-direct {v1, v0}, Lhk0/h;-><init>([J)V

    .line 42
    return-object v1
.end method

.method public final e(Lhk0/h;II)V
    .registers 11

    .line 1
    add-int/lit8 p2, p2, 0x3f

    .line 3
    ushr-int/lit8 p2, p2, 0x6

    .line 5
    ushr-int/lit8 v6, p3, 0x6

    .line 7
    and-int/lit8 v5, p3, 0x3f

    .line 9
    if-nez v5, :cond_13

    .line 11
    iget-object p3, p0, Lhk0/h;->a:[J

    .line 13
    iget-object p1, p1, Lhk0/h;->a:[J

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p3, v6, p1, v0, p2}, Lhk0/h;->a([JI[JII)V

    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lhk0/h;->a:[J

    .line 22
    iget-object v2, p1, Lhk0/h;->a:[J

    .line 24
    const/4 v3, 0x0

    .line 25
    move v1, v6

    .line 26
    move v4, p2

    .line 27
    invoke-static/range {v0 .. v5}, Lhk0/h;->h([JI[JIII)J

    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x0

    .line 33
    cmp-long p1, v0, v2

    .line 35
    if-eqz p1, :cond_2c

    .line 37
    iget-object p1, p0, Lhk0/h;->a:[J

    .line 39
    add-int/2addr p2, v6

    .line 40
    aget-wide v2, p1, p2

    .line 42
    xor-long/2addr v0, v2

    .line 43
    aput-wide v0, p1, p2

    .line 45
    :cond_2c
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 10

    .line 1
    instance-of v0, p1, Lhk0/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lhk0/h;

    .line 9
    invoke-virtual {p0}, Lhk0/h;->o()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lhk0/h;->o()I

    .line 16
    move-result v2

    .line 17
    if-eq v2, v0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    move v2, v1

    .line 21
    :goto_14
    if-ge v2, v0, :cond_26

    .line 23
    iget-object v3, p0, Lhk0/h;->a:[J

    .line 25
    aget-wide v4, v3, v2

    .line 27
    iget-object v3, p1, Lhk0/h;->a:[J

    .line 29
    aget-wide v6, v3, v2

    .line 31
    cmp-long v3, v4, v6

    .line 33
    if-eqz v3, :cond_23

    .line 35
    return v1

    .line 36
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_14

    .line 39
    :cond_26
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public f(Lhk0/h;I)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lhk0/h;->o()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    add-int v1, v0, p2

    .line 10
    iget-object v2, p0, Lhk0/h;->a:[J

    .line 12
    array-length v2, v2

    .line 13
    if-le v1, v2, :cond_14

    .line 15
    invoke-virtual {p0, v1}, Lhk0/h;->J(I)[J

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lhk0/h;->a:[J

    .line 21
    :cond_14
    iget-object v1, p0, Lhk0/h;->a:[J

    .line 23
    iget-object p1, p1, Lhk0/h;->a:[J

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, p2, p1, v2, v0}, Lhk0/h;->a([JI[JII)V

    .line 29
    return-void
.end method

.method public hashCode()I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lhk0/h;->o()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_1b

    .line 9
    iget-object v3, p0, Lhk0/h;->a:[J

    .line 11
    aget-wide v4, v3, v2

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    long-to-int v3, v4

    .line 16
    xor-int/2addr v1, v3

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    const/16 v3, 0x20

    .line 21
    ushr-long v3, v4, v3

    .line 23
    long-to-int v3, v3

    .line 24
    xor-int/2addr v1, v3

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    return v1
.end method

.method public j()I
    .registers 7

    .line 1
    iget-object v0, p0, Lhk0/h;->a:[J

    .line 3
    array-length v0, v0

    .line 4
    :cond_3
    if-nez v0, :cond_7

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_7
    iget-object v1, p0, Lhk0/h;->a:[J

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    aget-wide v2, v1, v0

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    cmp-long v1, v2, v4

    .line 18
    if-eqz v1, :cond_3

    .line 20
    shl-int/lit8 v0, v0, 0x6

    .line 22
    invoke-static {v2, v3}, Lhk0/h;->i(J)I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final k(I)I
    .registers 7

    .line 1
    add-int/lit8 p1, p1, 0x3e

    .line 3
    ushr-int/lit8 p1, p1, 0x6

    .line 5
    :cond_4
    if-nez p1, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v0, p0, Lhk0/h;->a:[J

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 13
    aget-wide v1, v0, p1

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    cmp-long v0, v1, v3

    .line 19
    if-eqz v0, :cond_4

    .line 21
    shl-int/lit8 p1, p1, 0x6

    .line 23
    invoke-static {v1, v2}, Lhk0/h;->i(J)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr p1, v0

    .line 28
    return p1
.end method

.method public o()I
    .registers 2

    .line 1
    iget-object v0, p0, Lhk0/h;->a:[J

    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p0, v0}, Lhk0/h;->p(I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public p(I)I
    .registers 9

    .line 1
    iget-object v0, p0, Lhk0/h;->a:[J

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge p1, v1, :cond_c

    .line 12
    return v2

    .line 13
    :cond_c
    aget-wide v3, v0, v2

    .line 15
    const-wide/16 v5, 0x0

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_1f

    .line 21
    :goto_14
    add-int/lit8 v1, p1, -0x1

    .line 23
    aget-wide v2, v0, v1

    .line 25
    cmp-long v2, v2, v5

    .line 27
    if-nez v2, :cond_1e

    .line 29
    move p1, v1

    .line 30
    goto :goto_14

    .line 31
    :cond_1e
    return p1

    .line 32
    :cond_1f
    :goto_1f
    add-int/lit8 v1, p1, -0x1

    .line 34
    aget-wide v3, v0, v1

    .line 36
    cmp-long v3, v3, v5

    .line 38
    if-eqz v3, :cond_28

    .line 40
    return p1

    .line 41
    :cond_28
    if-gtz v1, :cond_2b

    .line 43
    return v2

    .line 44
    :cond_2b
    move p1, v1

    .line 45
    goto :goto_1f
.end method

.method public t()Z
    .registers 9

    .line 1
    iget-object v0, p0, Lhk0/h;->a:[J

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-wide v2, v0, v1

    .line 6
    const-wide/16 v4, 0x1

    .line 8
    cmp-long v2, v2, v4

    .line 10
    if-eqz v2, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    const/4 v2, 0x1

    .line 14
    move v3, v2

    .line 15
    :goto_e
    array-length v4, v0

    .line 16
    if-ge v3, v4, :cond_1d

    .line 18
    aget-wide v4, v0, v3

    .line 20
    const-wide/16 v6, 0x0

    .line 22
    cmp-long v4, v4, v6

    .line 24
    if-eqz v4, :cond_1a

    .line 26
    return v1

    .line 27
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lhk0/h;->o()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const-string v0, "0"

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v1, Ljava/lang/StringBuffer;

    .line 12
    iget-object v2, p0, Lhk0/h;->a:[J

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    aget-wide v3, v2, v0

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 25
    :goto_18
    add-int/lit8 v0, v0, -0x1

    .line 27
    if-ltz v0, :cond_39

    .line 29
    iget-object v2, p0, Lhk0/h;->a:[J

    .line 31
    aget-wide v3, v2, v0

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    move-result v3

    .line 41
    const/16 v4, 0x40

    .line 43
    if-ge v3, v4, :cond_35

    .line 45
    const-string v4, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    :cond_35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    goto :goto_18

    .line 58
    :cond_39
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public u()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lhk0/h;->a:[J

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    array-length v3, v0

    .line 6
    if-ge v2, v3, :cond_13

    .line 8
    aget-wide v3, v0, v2

    .line 10
    const-wide/16 v5, 0x0

    .line 12
    cmp-long v3, v3, v5

    .line 14
    if-eqz v3, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_4

    .line 20
    :cond_13
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public v(I[I)Lhk0/h;
    .registers 14

    .line 1
    invoke-virtual {p0}, Lhk0/h;->j()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8e

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lhk0/h;->clone()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lhk0/h;

    .line 17
    add-int/lit8 v3, p1, 0x3f

    .line 19
    ushr-int/lit8 v3, v3, 0x6

    .line 21
    new-instance v4, Lhk0/h;

    .line 23
    invoke-direct {v4, v3}, Lhk0/h;-><init>(I)V

    .line 26
    iget-object v5, v4, Lhk0/h;->a:[J

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static {v5, v6, p1, p1, p2}, Lhk0/h;->C([JIII[I)V

    .line 32
    new-instance p2, Lhk0/h;

    .line 34
    invoke-direct {p2, v3}, Lhk0/h;-><init>(I)V

    .line 37
    iget-object v5, p2, Lhk0/h;->a:[J

    .line 39
    const-wide/16 v7, 0x1

    .line 41
    aput-wide v7, v5, v6

    .line 43
    new-instance v5, Lhk0/h;

    .line 45
    invoke-direct {v5, v3}, Lhk0/h;-><init>(I)V

    .line 48
    add-int/2addr p1, v1

    .line 49
    filled-new-array {v0, p1}, [I

    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x2

    .line 54
    new-array v3, v0, [Lhk0/h;

    .line 56
    aput-object v2, v3, v6

    .line 58
    aput-object v4, v3, v1

    .line 60
    filled-new-array {v1, v6}, [I

    .line 63
    move-result-object v2

    .line 64
    new-array v0, v0, [Lhk0/h;

    .line 66
    aput-object p2, v0, v6

    .line 68
    aput-object v5, v0, v1

    .line 70
    aget p2, p1, v1

    .line 72
    aget v4, v2, v1

    .line 74
    aget v5, p1, v6

    .line 76
    sub-int v5, p2, v5

    .line 78
    :goto_4d
    if-gez v5, :cond_5d

    .line 80
    neg-int v5, v5

    .line 81
    aput p2, p1, v1

    .line 83
    aput v4, v2, v1

    .line 85
    rsub-int/lit8 p2, v1, 0x1

    .line 87
    aget v1, p1, p2

    .line 89
    aget v4, v2, p2

    .line 91
    move v10, v1

    .line 92
    move v1, p2

    .line 93
    move p2, v10

    .line 94
    :cond_5d
    aget-object v6, v3, v1

    .line 96
    rsub-int/lit8 v7, v1, 0x1

    .line 98
    aget-object v8, v3, v7

    .line 100
    aget v9, p1, v7

    .line 102
    invoke-virtual {v6, v8, v9, v5}, Lhk0/h;->e(Lhk0/h;II)V

    .line 105
    aget-object v6, v3, v1

    .line 107
    invoke-virtual {v6, p2}, Lhk0/h;->k(I)I

    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_73

    .line 113
    aget-object p1, v0, v7

    .line 115
    return-object p1

    .line 116
    :cond_73
    aget v8, v2, v7

    .line 118
    aget-object v9, v0, v1

    .line 120
    aget-object v7, v0, v7

    .line 122
    invoke-virtual {v9, v7, v8, v5}, Lhk0/h;->e(Lhk0/h;II)V

    .line 125
    add-int/2addr v8, v5

    .line 126
    if-le v8, v4, :cond_81

    .line 128
    move v4, v8

    .line 129
    goto :goto_89

    .line 130
    :cond_81
    if-ne v8, v4, :cond_89

    .line 132
    aget-object v7, v0, v1

    .line 134
    invoke-virtual {v7, v4}, Lhk0/h;->k(I)I

    .line 137
    move-result v4

    .line 138
    :cond_89
    :goto_89
    sub-int p2, v6, p2

    .line 140
    add-int/2addr v5, p2

    .line 141
    move p2, v6

    .line 142
    goto :goto_4d

    .line 143
    :cond_8e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 148
    throw p1
.end method

.method public w(Lhk0/h;I[I)Lhk0/h;
    .registers 27

    .line 1
    move/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    invoke-virtual/range {p0 .. p0}, Lhk0/h;->j()I

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lhk0/h;->j()I

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_12

    .line 18
    return-object p1

    .line 19
    :cond_12
    if-le v2, v3, :cond_1b

    .line 21
    move v5, v2

    .line 22
    move v4, v3

    .line 23
    move-object/from16 v2, p0

    .line 25
    move-object/from16 v3, p1

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    move v4, v2

    .line 29
    move v5, v3

    .line 30
    move-object/from16 v3, p0

    .line 32
    move-object/from16 v2, p1

    .line 34
    :goto_21
    add-int/lit8 v6, v4, 0x3f

    .line 36
    ushr-int/lit8 v6, v6, 0x6

    .line 38
    add-int/lit8 v7, v5, 0x3f

    .line 40
    ushr-int/lit8 v11, v7, 0x6

    .line 42
    add-int/2addr v4, v5

    .line 43
    add-int/lit8 v4, v4, 0x3e

    .line 45
    ushr-int/lit8 v4, v4, 0x6

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    if-ne v6, v8, :cond_4b

    .line 51
    iget-object v3, v3, Lhk0/h;->a:[J

    .line 53
    aget-wide v8, v3, v7

    .line 55
    const-wide/16 v5, 0x1

    .line 57
    cmp-long v3, v8, v5

    .line 59
    if-nez v3, :cond_3d

    .line 61
    return-object v2

    .line 62
    :cond_3d
    new-array v3, v4, [J

    .line 64
    iget-object v10, v2, Lhk0/h;->a:[J

    .line 66
    const/4 v13, 0x0

    .line 67
    move-object v12, v3

    .line 68
    invoke-static/range {v8 .. v13}, Lhk0/h;->A(J[JI[JI)V

    .line 71
    invoke-static {v3, v7, v4, v0, v1}, Lhk0/h;->F([JIII[I)Lhk0/h;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4b
    add-int/lit8 v5, v5, 0x46

    .line 78
    ushr-int/lit8 v5, v5, 0x6

    .line 80
    const/16 v9, 0x10

    .line 82
    new-array v10, v9, [I

    .line 84
    shl-int/lit8 v15, v5, 0x4

    .line 86
    new-array v14, v15, [J

    .line 88
    aput v5, v10, v8

    .line 90
    iget-object v2, v2, Lhk0/h;->a:[J

    .line 92
    invoke-static {v2, v7, v14, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    const/4 v2, 0x2

    .line 96
    move v8, v5

    .line 97
    :goto_60
    if-ge v2, v9, :cond_8d

    .line 99
    add-int/2addr v8, v5

    .line 100
    aput v8, v10, v2

    .line 102
    and-int/lit8 v11, v2, 0x1

    .line 104
    if-nez v11, :cond_77

    .line 106
    ushr-int/lit8 v13, v8, 0x1

    .line 108
    const/16 v17, 0x1

    .line 110
    move-object v12, v14

    .line 111
    move-object v11, v14

    .line 112
    move v9, v15

    .line 113
    move v15, v8

    .line 114
    move/from16 v16, v5

    .line 116
    invoke-static/range {v12 .. v17}, Lhk0/h;->K([JI[JIII)J

    .line 119
    goto :goto_86

    .line 120
    :cond_77
    move-object v11, v14

    .line 121
    move v9, v15

    .line 122
    sub-int v15, v8, v5

    .line 124
    move-object v12, v11

    .line 125
    move v13, v5

    .line 126
    move-object/from16 v16, v11

    .line 128
    move/from16 v17, v8

    .line 130
    move/from16 v18, v5

    .line 132
    invoke-static/range {v12 .. v18}, Lhk0/h;->b([JI[JI[JII)V

    .line 135
    :goto_86
    add-int/lit8 v2, v2, 0x1

    .line 137
    move v15, v9

    .line 138
    move-object v14, v11

    .line 139
    const/16 v9, 0x10

    .line 141
    goto :goto_60

    .line 142
    :cond_8d
    move-object v11, v14

    .line 143
    move v9, v15

    .line 144
    new-array v2, v9, [J

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v17, 0x4

    .line 150
    move-object v12, v11

    .line 151
    move-object v14, v2

    .line 152
    move/from16 v16, v9

    .line 154
    invoke-static/range {v12 .. v17}, Lhk0/h;->K([JI[JIII)J

    .line 157
    iget-object v3, v3, Lhk0/h;->a:[J

    .line 159
    shl-int/lit8 v8, v4, 0x3

    .line 161
    new-array v9, v8, [J

    .line 163
    move v15, v7

    .line 164
    :goto_a3
    if-ge v15, v6, :cond_e0

    .line 166
    aget-wide v12, v3, v15

    .line 168
    move-wide v13, v12

    .line 169
    move/from16 v19, v15

    .line 171
    :goto_aa
    long-to-int v12, v13

    .line 172
    and-int/lit8 v12, v12, 0xf

    .line 174
    const/16 v16, 0x4

    .line 176
    move/from16 v20, v8

    .line 178
    ushr-long v7, v13, v16

    .line 180
    long-to-int v7, v7

    .line 181
    and-int/lit8 v7, v7, 0xf

    .line 183
    aget v8, v10, v12

    .line 185
    aget v17, v10, v7

    .line 187
    move-object v12, v9

    .line 188
    move-wide/from16 v21, v13

    .line 190
    move/from16 v13, v19

    .line 192
    move-object v14, v11

    .line 193
    move v7, v15

    .line 194
    move v15, v8

    .line 195
    move-object/from16 v16, v2

    .line 197
    move/from16 v18, v5

    .line 199
    invoke-static/range {v12 .. v18}, Lhk0/h;->c([JI[JI[JII)V

    .line 202
    const/16 v8, 0x8

    .line 204
    ushr-long v13, v21, v8

    .line 206
    const-wide/16 v15, 0x0

    .line 208
    cmp-long v8, v13, v15

    .line 210
    if-nez v8, :cond_d9

    .line 212
    add-int/lit8 v15, v7, 0x1

    .line 214
    move/from16 v8, v20

    .line 216
    const/4 v7, 0x0

    .line 217
    goto :goto_a3

    .line 218
    :cond_d9
    add-int v19, v19, v4

    .line 220
    move v15, v7

    .line 221
    move/from16 v8, v20

    .line 223
    const/4 v7, 0x0

    .line 224
    goto :goto_aa

    .line 225
    :cond_e0
    move/from16 v20, v8

    .line 227
    :goto_e2
    sub-int/2addr v8, v4

    .line 228
    if-eqz v8, :cond_f2

    .line 230
    sub-int v13, v8, v4

    .line 232
    const/16 v17, 0x8

    .line 234
    move-object v12, v9

    .line 235
    move-object v14, v9

    .line 236
    move v15, v8

    .line 237
    move/from16 v16, v4

    .line 239
    invoke-static/range {v12 .. v17}, Lhk0/h;->h([JI[JIII)J

    .line 242
    goto :goto_e2

    .line 243
    :cond_f2
    const/4 v2, 0x0

    .line 244
    invoke-static {v9, v2, v4, v0, v1}, Lhk0/h;->F([JIII[I)Lhk0/h;

    .line 247
    move-result-object v0

    .line 248
    return-object v0
.end method

.method public x(I[I)Lhk0/h;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lhk0/h;->o()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    shl-int/lit8 v0, v0, 0x1

    .line 10
    new-array v1, v0, [J

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_d
    if-ge v3, v0, :cond_2b

    .line 16
    iget-object v4, p0, Lhk0/h;->a:[J

    .line 18
    ushr-int/lit8 v5, v3, 0x1

    .line 20
    aget-wide v5, v4, v5

    .line 22
    add-int/lit8 v4, v3, 0x1

    .line 24
    long-to-int v7, v5

    .line 25
    invoke-static {v7}, Lhk0/h;->q(I)J

    .line 28
    move-result-wide v7

    .line 29
    aput-wide v7, v1, v3

    .line 31
    add-int/lit8 v3, v3, 0x2

    .line 33
    const/16 v7, 0x20

    .line 35
    ushr-long/2addr v5, v7

    .line 36
    long-to-int v5, v5

    .line 37
    invoke-static {v5}, Lhk0/h;->q(I)J

    .line 40
    move-result-wide v5

    .line 41
    aput-wide v5, v1, v4

    .line 43
    goto :goto_d

    .line 44
    :cond_2b
    new-instance v3, Lhk0/h;

    .line 46
    invoke-static {v1, v2, v0, p1, p2}, Lhk0/h;->E([JIII[I)I

    .line 49
    move-result p1

    .line 50
    invoke-direct {v3, v1, v2, p1}, Lhk0/h;-><init>([JII)V

    .line 53
    return-object v3
.end method

.method public y(II[I)Lhk0/h;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lhk0/h;->o()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    add-int/lit8 v1, p2, 0x3f

    .line 10
    ushr-int/lit8 v1, v1, 0x6

    .line 12
    shl-int/lit8 v1, v1, 0x1

    .line 14
    new-array v2, v1, [J

    .line 16
    iget-object v3, p0, Lhk0/h;->a:[J

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    :goto_15
    add-int/lit8 p1, p1, -0x1

    .line 24
    if-ltz p1, :cond_21

    .line 26
    invoke-static {v2, v0, p2, p3}, Lhk0/h;->M([JII[I)V

    .line 29
    invoke-static {v2, v4, v1, p2, p3}, Lhk0/h;->E([JIII[I)I

    .line 32
    move-result v0

    .line 33
    goto :goto_15

    .line 34
    :cond_21
    new-instance p1, Lhk0/h;

    .line 36
    invoke-direct {p1, v2, v4, v0}, Lhk0/h;-><init>([JII)V

    .line 39
    return-object p1
.end method

.method public z(Lhk0/h;I[I)Lhk0/h;
    .registers 25

    .line 1
    invoke-virtual/range {p0 .. p0}, Lhk0/h;->j()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lhk0/h;->j()I

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 14
    return-object p1

    .line 15
    :cond_e
    if-le v0, v1, :cond_17

    .line 17
    move v3, v0

    .line 18
    move v2, v1

    .line 19
    move-object/from16 v0, p0

    .line 21
    move-object/from16 v1, p1

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    move v2, v0

    .line 25
    move v3, v1

    .line 26
    move-object/from16 v1, p0

    .line 28
    move-object/from16 v0, p1

    .line 30
    :goto_1d
    add-int/lit8 v4, v2, 0x3f

    .line 32
    ushr-int/lit8 v4, v4, 0x6

    .line 34
    add-int/lit8 v5, v3, 0x3f

    .line 36
    ushr-int/lit8 v9, v5, 0x6

    .line 38
    add-int/2addr v2, v3

    .line 39
    add-int/lit8 v2, v2, 0x3e

    .line 41
    ushr-int/lit8 v2, v2, 0x6

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    if-ne v4, v6, :cond_48

    .line 47
    iget-object v1, v1, Lhk0/h;->a:[J

    .line 49
    aget-wide v6, v1, v5

    .line 51
    const-wide/16 v3, 0x1

    .line 53
    cmp-long v1, v6, v3

    .line 55
    if-nez v1, :cond_39

    .line 57
    return-object v0

    .line 58
    :cond_39
    new-array v1, v2, [J

    .line 60
    iget-object v8, v0, Lhk0/h;->a:[J

    .line 62
    const/4 v11, 0x0

    .line 63
    move-object v10, v1

    .line 64
    invoke-static/range {v6 .. v11}, Lhk0/h;->A(J[JI[JI)V

    .line 67
    new-instance v0, Lhk0/h;

    .line 69
    invoke-direct {v0, v1, v5, v2}, Lhk0/h;-><init>([JII)V

    .line 72
    return-object v0

    .line 73
    :cond_48
    add-int/lit8 v3, v3, 0x46

    .line 75
    ushr-int/lit8 v3, v3, 0x6

    .line 77
    const/16 v7, 0x10

    .line 79
    new-array v8, v7, [I

    .line 81
    shl-int/lit8 v15, v3, 0x4

    .line 83
    new-array v14, v15, [J

    .line 85
    aput v3, v8, v6

    .line 87
    iget-object v0, v0, Lhk0/h;->a:[J

    .line 89
    invoke-static {v0, v5, v14, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    const/4 v0, 0x2

    .line 93
    move v6, v3

    .line 94
    :goto_5d
    if-ge v0, v7, :cond_8d

    .line 96
    add-int/2addr v6, v3

    .line 97
    aput v6, v8, v0

    .line 99
    and-int/lit8 v9, v0, 0x1

    .line 101
    if-nez v9, :cond_75

    .line 103
    ushr-int/lit8 v11, v6, 0x1

    .line 105
    const/4 v9, 0x1

    .line 106
    move-object v10, v14

    .line 107
    move-object v12, v14

    .line 108
    move v13, v6

    .line 109
    move-object/from16 v17, v14

    .line 111
    move v14, v3

    .line 112
    move v7, v15

    .line 113
    move v15, v9

    .line 114
    invoke-static/range {v10 .. v15}, Lhk0/h;->K([JI[JIII)J

    .line 117
    goto :goto_85

    .line 118
    :cond_75
    move-object/from16 v17, v14

    .line 120
    move v7, v15

    .line 121
    sub-int v13, v6, v3

    .line 123
    move-object/from16 v10, v17

    .line 125
    move v11, v3

    .line 126
    move-object/from16 v12, v17

    .line 128
    move v15, v6

    .line 129
    move/from16 v16, v3

    .line 131
    invoke-static/range {v10 .. v16}, Lhk0/h;->b([JI[JI[JII)V

    .line 134
    :goto_85
    add-int/lit8 v0, v0, 0x1

    .line 136
    move v15, v7

    .line 137
    move-object/from16 v14, v17

    .line 139
    const/16 v7, 0x10

    .line 141
    goto :goto_5d

    .line 142
    :cond_8d
    move-object/from16 v17, v14

    .line 144
    move v7, v15

    .line 145
    new-array v0, v7, [J

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v15, 0x4

    .line 150
    move-object/from16 v10, v17

    .line 152
    move-object v12, v0

    .line 153
    move v14, v7

    .line 154
    invoke-static/range {v10 .. v15}, Lhk0/h;->K([JI[JIII)J

    .line 157
    iget-object v1, v1, Lhk0/h;->a:[J

    .line 159
    shl-int/lit8 v6, v2, 0x3

    .line 161
    new-array v7, v6, [J

    .line 163
    move v9, v5

    .line 164
    :goto_a3
    if-ge v9, v4, :cond_d6

    .line 166
    aget-wide v10, v1, v9

    .line 168
    move/from16 v18, v9

    .line 170
    move-wide v14, v10

    .line 171
    :goto_aa
    long-to-int v10, v14

    .line 172
    and-int/lit8 v10, v10, 0xf

    .line 174
    const/4 v11, 0x4

    .line 175
    ushr-long v11, v14, v11

    .line 177
    long-to-int v11, v11

    .line 178
    and-int/lit8 v11, v11, 0xf

    .line 180
    aget v13, v8, v10

    .line 182
    aget v16, v8, v11

    .line 184
    move-object v10, v7

    .line 185
    move/from16 v11, v18

    .line 187
    move-object/from16 v12, v17

    .line 189
    move-wide/from16 v19, v14

    .line 191
    move-object v14, v0

    .line 192
    move/from16 v15, v16

    .line 194
    move/from16 v16, v3

    .line 196
    invoke-static/range {v10 .. v16}, Lhk0/h;->c([JI[JI[JII)V

    .line 199
    const/16 v10, 0x8

    .line 201
    ushr-long v14, v19, v10

    .line 203
    const-wide/16 v10, 0x0

    .line 205
    cmp-long v10, v14, v10

    .line 207
    if-nez v10, :cond_d3

    .line 209
    add-int/lit8 v9, v9, 0x1

    .line 211
    goto :goto_a3

    .line 212
    :cond_d3
    add-int v18, v18, v2

    .line 214
    goto :goto_aa

    .line 215
    :cond_d6
    :goto_d6
    sub-int/2addr v6, v2

    .line 216
    if-eqz v6, :cond_e5

    .line 218
    sub-int v11, v6, v2

    .line 220
    const/16 v15, 0x8

    .line 222
    move-object v10, v7

    .line 223
    move-object v12, v7

    .line 224
    move v13, v6

    .line 225
    move v14, v2

    .line 226
    invoke-static/range {v10 .. v15}, Lhk0/h;->h([JI[JIII)J

    .line 229
    goto :goto_d6

    .line 230
    :cond_e5
    new-instance v0, Lhk0/h;

    .line 232
    invoke-direct {v0, v7, v5, v2}, Lhk0/h;-><init>([JII)V

    .line 235
    return-object v0
.end method
